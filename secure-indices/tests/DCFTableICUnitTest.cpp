#include "secure-indices/core/players.h"
#include "secure-indices/core/common.h"
#include <string>

using namespace std;
//using namespace osuCrypto;
using namespace dorydb;

bool malicious = true;
uint8_t mac_factor = (malicious)? 2 : 1;

//#define VERBOSE_PRINT

void copy_keys_to_server(clkey* ckey, svkey* s0key, svkey* s1key){
    uint64_t dpf_size = ckey->dpf_size;
    uint64_t dcf_size = ckey->dcf_size;
    
    // DPF
    if(dpf_size > 0){
        s0key->dpf_key = (block*) malloc(dpf_size * sizeof(block));
        s1key->dpf_key = (block*) malloc(dpf_size * sizeof(block));
        s0key->dpf_g = (uint128_t*) malloc(dpf_size * sizeof(uint128_t));
        s1key->dpf_g = (uint128_t*) malloc(dpf_size * sizeof(uint128_t));
        memcpy(s0key->dpf_key, ckey->dpf_key0, dpf_size * sizeof(block)); 
        memcpy(s1key->dpf_key, ckey->dpf_key1, dpf_size * sizeof(block)); 
        memcpy(s0key->dpf_g, ckey->dpf_g0, dpf_size * sizeof(uint128_t)); 
        memcpy(s1key->dpf_g, ckey->dpf_g1, dpf_size * sizeof(uint128_t)); 
        if(malicious){
            s0key->dpf_mac_key = (block*) malloc(dpf_size * sizeof(block));
            s1key->dpf_mac_key = (block*) malloc(dpf_size * sizeof(block));
            s0key->dpf_mac_g = (uint128_t*) malloc(dpf_size * sizeof(uint128_t));
            s1key->dpf_mac_g = (uint128_t*) malloc(dpf_size * sizeof(uint128_t));
            memcpy(s0key->dpf_mac_key, ckey->dpf_mac_key0, dpf_size * sizeof(block)); 
            memcpy(s1key->dpf_mac_key, ckey->dpf_mac_key1, dpf_size * sizeof(block)); 
            memcpy(s0key->dpf_mac_g, ckey->dpf_mac_g0, dpf_size * sizeof(uint128_t)); 
            memcpy(s1key->dpf_mac_g, ckey->dpf_mac_g1, dpf_size * sizeof(uint128_t)); 
        }
    }
    s0key->dpf_size = dpf_size;
    s1key->dpf_size = dpf_size;
    
    // DCF
    if(dcf_size > 0){
        s0key->dcf_key = (block*) malloc(dcf_size * sizeof(block));
        s1key->dcf_key = (block*) malloc(dcf_size * sizeof(block));
        s0key->dcf_v = (uint128_t*) malloc(dcf_size * sizeof(uint128_t));
        s1key->dcf_v = (uint128_t*) malloc(dcf_size * sizeof(uint128_t));
        memcpy(s0key->dcf_key, ckey->dcf_key0, dcf_size * sizeof(block));
        memcpy(s1key->dcf_key, ckey->dcf_key1, dcf_size * sizeof(block));
        memcpy(s0key->dcf_v, ckey->dcf_v0, dcf_size * sizeof(uint128_t));
        memcpy(s1key->dcf_v, ckey->dcf_v1, dcf_size * sizeof(uint128_t));
        if(malicious){
            s0key->dcf_mac_key = (block*) malloc(dcf_size * sizeof(block));
            s1key->dcf_mac_key = (block*) malloc(dcf_size * sizeof(block));
            s0key->dcf_mac_v = (uint128_t*) malloc(dcf_size * sizeof(uint128_t));
            s1key->dcf_mac_v = (uint128_t*) malloc(dcf_size * sizeof(uint128_t));
            memcpy(s0key->dcf_mac_key, ckey->dcf_mac_key0, dcf_size * sizeof(block));
            memcpy(s1key->dcf_mac_key, ckey->dcf_mac_key1, dcf_size * sizeof(block));
            memcpy(s0key->dcf_mac_v, ckey->dcf_mac_v0, dcf_size * sizeof(uint128_t));
            memcpy(s1key->dcf_mac_v, ckey->dcf_mac_v1, dcf_size * sizeof(uint128_t));
        }
    }
    s0key->dcf_size = dcf_size;
    s1key->dcf_size = dcf_size;

    s0key->role = EVAL0;
    s1key->role = EVAL1;
    
    s0key->malicious = malicious;
    s1key->malicious = malicious;

    s0key->init = true; 
    s1key->init = true;
}

bool check_dcf_table_correctness(uint128_t left_x, uint128_t right_x, uint128_t** truth, uint128_t* res1, uint128_t* res2, uint64_t size, uint64_t depth, bool use_modulus, uint128_t modulus, uint128_t alpha = 0){
    uint64_t N = (1ULL << depth);
    uint64_t ctr = 0;
    uint64_t idx = 0;
    bool flag; 
    uint128_t* truth_res = (uint128_t*)malloc(mac_factor*sizeof(uint128_t)*size);
    
    // Processing truth
    for(int i=0; i < size; i++){
        flag = false;
        truth_res[i] = (uint128_t)0;
        if(malicious){
            truth_res[i + size] = (uint128_t)0;
        }
        //cout<<i<<endl;
            for(int j=0; j < N; j++){
                if(((truth[j][i] & 1) == 1) && (j < left_x) && (j > right_x)){
                    assert(flag == false);
                    flag = true;
                    truth_res[i] = (uint128_t)1;
                    if(malicious){
                        truth_res[i + size] = (uint128_t)1 * alpha;
                    }
#ifdef VERBOSE_PRINT
                    // printing uint128_t messes up the rest of the memory
                    std::cout<<"Truth || record "<<i<<" with value "<<j<<" and activation state: ";
                    std::cout<<(uint64_t)truth_res[i]<<std::endl;
#endif
                }
            }
    }
    ctr = 0;

    // Processing secure protocol results
    for(int i=0; i < size; i++){
        // protocol
        res1[i] += res2[i];
        res1[i] %= modulus;
        if(malicious){
            res1[i + size] += res2[i + size];
            res1[i + size] %= modulus;
        }
        if(res1[i] != truth_res[i]){
            cout<<RED<<"Result mismatch from ground truth for record "<<i<<RESET<<": "<<truth_res[i]<<" vs "<<res1[i]<<endl;
            delete[] truth_res;
            return false;
        }
        if(malicious){
            if(res1[i + size] != truth_res[i + size]){
                cout<<RED<<"MAC result mismatch from ground truth for record "<<i<<RESET<<": "<<truth_res[i + size]<<" vs "<<res1[i + size]<<endl;
                cout<<RED<<"Result mismatch from ground truth for record "<<i<<RESET<<": "<<truth_res[i]<<" vs "<<res1[i]<<endl;
                delete[] truth_res;
                return false;
            }
        }
#ifdef VERBOSE_PRINT
        std::cout<<"Protocol || record "<<i<<" with value: ";
        std::cout<<(uint64_t)res1[i]<<endl;
#endif
    }
    delete[] truth_res;
    return true;
}

int main(int argc, char** argv){
    cout<<BLUE<<"Running test on DCFTable using IC..."<<RESET<<endl; 
    string mal_on = (malicious) ? "ON" : "OFF";
    cout<<"Malicious security with "<<RED<<STAT_SEC<<RESET<<" bit statistical security: "<<RED<<mal_on<<RESET<<endl;
    
    int depth = 10;
    int size_bits = 10;
    cout<<"Enter log(N) log(R)"<<endl;
    cin>>depth>>size_bits;
    int size = 1<<size_bits;
    cout<<"N = "<<(1ULL<<depth)<<" | R = "<<size<<endl;
    int ctr = 0;
    uint128_t query_left_x = 11;
    uint128_t query_right_x = 6; 
    uint64_t gout_bitsize = 125;
    uint128_t one = 1;
    uint128_t group_mod = (one<<gout_bitsize);

    client* cl = new client();
    server* sv1 = new server(SERVER1);
    server* sv2 = new server(SERVER2);

    cout<<"Generating a random DCF table..."<<endl;    
    cl->dcf_table_oracle = new DCFTableClient(to_string(ctr), depth, size, malicious);
    cout<<"Generating DCF-based IC keys for DCF table..."<<endl;    
    cl->dcf_table_oracle->gen_dcf_table_keys(query_left_x, query_right_x, depth, gout_bitsize, true, group_mod);
    cout<<"Generated"<<endl;

    /* Generate table contents. */
    uint128_t** u_table = (uint128_t**)malloc(sizeof(uint128_t*)*cl->dcf_table_oracle->numBuckets);
    block seed = toBlock(rand(), rand());
    PRNG prng;
    prng.SetSeed(seed);
    // fill
    uint64_t record_val;
    for(uint64_t i=0; i<cl->dcf_table_oracle->numBuckets; i++){
        u_table[i] = (uint128_t*)malloc(sizeof(uint128_t)*cl->dcf_table_oracle->windowSize);
    }
    for(uint64_t i=0; i<cl->dcf_table_oracle->windowSize; i++){
        record_val = prng.get<uint64_t>() % cl->dcf_table_oracle->numBuckets;
        for(uint64_t j=0; j<cl->dcf_table_oracle->numBuckets; j++){
            if(j == record_val){
                u_table[j][i] = (uint128_t)1;
            }
            else{
                u_table[j][i] = (uint128_t)0;
            }
        }
    }

  
    // TODO: values shouldn't be taken from client like this.
    // This is just for the purpose of this test. 
    sv1->dcf_table_oracle = new DCFTableServer(to_string(ctr), depth, size, u_table, malicious);
    sv2->dcf_table_oracle = new DCFTableServer(to_string(ctr), depth, size, u_table, malicious);
    svkey *svk1_l = new svkey();
    svkey *svk2_l = new svkey();
    svkey *svk1_r = new svkey();
    svkey *svk2_r = new svkey();
    copy_keys_to_server(cl->dcf_table_oracle->key[2*ctr], svk1_l, svk2_l);
    copy_keys_to_server(cl->dcf_table_oracle->key[2*ctr + 1], svk1_r, svk2_r);
    
    sv1->add_keys(DCF_Table, svk1_l);
    sv2->add_keys(DCF_Table, svk2_l);
    sv1->add_keys(DCF_Table, svk1_r);
    sv2->add_keys(DCF_Table, svk2_r);
    cout<<"IC keys transferred to servers"<<endl;
    
    cout<<"Servers running DCF table evaluation..."<<endl;
    uint128_t* res1 = (uint128_t*)malloc(mac_factor*sizeof(uint128_t)*size);
    uint128_t* res2 = (uint128_t*)malloc(mac_factor*sizeof(uint128_t)*size);

    INIT_TIMER;
    START_TIMER;
    sv1->dcf_table_oracle->ic_eval_dcf_table(res1, gout_bitsize, true, group_mod, true, 0);
    sv2->dcf_table_oracle->ic_eval_dcf_table(res2, gout_bitsize, true, group_mod, true, 0);
    STOP_TIMER("DCF table evaluation time for 1 party");
    cout<<"DCF table evalation done"<<endl;

    cout<<"Testing correctness..."<<endl;
    uint128_t alpha = (malicious)? cl->dcf_table_oracle->alpha : 0;
    std::cout<<"MAC key alpha is "<<alpha<<std::endl;

    assert(check_dcf_table_correctness(query_left_x, query_right_x, u_table, res1, res2, size, depth, true, group_mod, alpha) == true && "DCF table is incorrect!");
    cout<<GREEN<<"DCF table correct!"<<RESET<<endl;
    // Here the assumption is that in RSS each server gets 2 keys.
    // So this is emulating that.
    cout<<"FSS keysize / server = "<<cl->dcf_table_oracle->key[2*ctr]->get_keysize()<<" bytes"<<endl;
    ctr++;

    delete cl;
    delete sv1;
    delete sv2;
    delete[] res1;
    delete[] res2;
    delete[] u_table;

    return 0;
}
