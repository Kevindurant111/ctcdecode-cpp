#include "ctcdecode.h"

#include <iostream>
#include <vector>
#include <string>


int main(int argc, char* argv[]) {

  std::vector<std::string> vocab_list = {"'", " ", "a", "b", "c", "d", "_"};
  size_t beam_size = 20;

  std::vector<std::vector<float>> probs_seq1 = {{
      0.06390443, 0.21124858, 0.27323887, 0.06870235, 0.0361254,
      0.18184413, 0.16493624
    }, {
      0.03309247, 0.22866108, 0.24390638, 0.09699597, 0.31895462,
      0.0094893, 0.06890021
    }, {
      0.218104, 0.19992557, 0.18245131, 0.08503348, 0.14903535,
      0.08424043, 0.08120984
    }, {
      0.12094152, 0.19162472, 0.01473646, 0.28045061, 0.24246305,
      0.05206269, 0.09772094
    }, {
      0.1333387, 0.00550838, 0.00301669, 0.21745861, 0.20803985,
      0.41317442, 0.01946335
    }, {
      0.16468227, 0.1980699, 0.1906545, 0.18963251, 0.19860937,
      0.04377724, 0.01457421
    }};

  std::vector<std::vector<float>> probs_seq2 = {{
      0.08034842, 0.22671944, 0.05799633, 0.36814645, 0.11307441,
      0.04468023, 0.10903471
    }, {
      0.09742457, 0.12959763, 0.09435383, 0.21889204, 0.15113123,
      0.10219457, 0.20640612
    }, {
      0.45033529, 0.09091417, 0.15333208, 0.07939558, 0.08649316,
      0.12298585, 0.01654384
    }, {
      0.02512238, 0.22079203, 0.19664364, 0.11906379, 0.07816055,
      0.22538587, 0.13483174
    }, {
      0.17928453, 0.06065261, 0.41153005, 0.1172041, 0.11880313,
      0.07113197, 0.04139363
    }, {
      0.15882358, 0.1235788, 0.23376776, 0.20510435, 0.00279306,
      0.05294827, 0.22298418
    }};

  std::vector<std::string> greedy_result = {"ac'bdc", "b'da"};
  std::vector<std::string> beam_result = {"acdc", "b'a", "a a"};

  auto res1 = ctcdecode::ctc_beam_search_decoder(probs_seq1, vocab_list.size(), beam_size, 1.0, 40, 6);
  auto res2 = ctcdecode::ctc_beam_search_decoder(probs_seq2, vocab_list.size(), beam_size, 1.0, 40, 6);

  ctcdecode::Scorer lm(0, 0, "test.arpa", vocab_list);
  auto res_lm = ctcdecode::ctc_beam_search_decoder(probs_seq2, vocab_list.size(), beam_size, 1.0, 40, 6, 0, &lm);

  std::string str1;
  for(int i = 0; i < res1[0].second.tokens.size(); ++i) {
    str1 += vocab_list[res1[0].second.tokens[i]];
  }

  std::string str2;
  for(int i = 0; i < res2[0].second.tokens.size(); ++i) {
    str2 += vocab_list[res2[0].second.tokens[i]];
  }
  
  std::string str_lm;
  for(int i = 0; i < res_lm[0].second.tokens.size(); ++i) {
    str_lm += vocab_list[res_lm[0].second.tokens[i]];
  }

  int fail = 0;
  
  if(str1 != beam_result[0]) {
    std::cerr << "Test 1 failed." << std::endl;
    std::cerr << "Expected: " << beam_result[0] << std::endl;
    std::cerr << "Output:   " << str1 << std::endl;
    fail = 1;
  }

  if(str2 != beam_result[1]) {
    std::cerr << "Test 2 failed." << std::endl;
    std::cerr << "Expected: " << beam_result[1] << std::endl;
    std::cerr << "Output:   " << str2 << std::endl;
    fail = 1;
  }

  if(str_lm != beam_result[2]) {
    std::cerr << "Test 3 failed." << std::endl;
    std::cerr << "Expected: " << beam_result[2] << std::endl;
    std::cerr << "Output:   " << str_lm << std::endl;
    fail = 1;
  }
  
  if(fail == 0) {
    std::cerr << "Tests OK" << std::endl;
  }
  
  return fail;
}
