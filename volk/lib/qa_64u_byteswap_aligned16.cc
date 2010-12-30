#include <volk/volk.h>
#include <qa_64u_byteswap_aligned16.h>
#include <volk/volk_64u_byteswap_aligned16.h>
#include <cstdlib>
#include <cstring>
#include <ctime>

//test for sse

#ifndef LV_HAVE_SSE2

void qa_64u_byteswap_aligned16::t1() {
  printf("sse2 not available... no test performed\n");
}

#else

void qa_64u_byteswap_aligned16::t1() {
  
  volk_environment_init();
  clock_t start, end;
  double total;
  const int vlen = 3201;
  const int ITERS = 100001;
  
  uint64_t output0[vlen] __attribute__ ((aligned (16)));
  uint64_t output01[vlen] __attribute__ ((aligned (16)));

  for(int i = 0; i < vlen; ++i) {   
    output0[i] = (uint64_t) ((rand() - (RAND_MAX/2)) / (RAND_MAX/2));
  }
  memcpy(output01, output0, vlen*sizeof(uint64_t));
  printf("64u_byteswap_aligned\n");

  start = clock();
  for(int count = 0; count < ITERS; ++count) {
    volk_64u_byteswap_aligned16_manual(output0, vlen, "generic");
  }
  end = clock();
  total = (double)(end-start)/(double)CLOCKS_PER_SEC;
  printf("generic_time: %f\n", total);
  start = clock();
  for(int count = 0; count < ITERS; ++count) {
    volk_64u_byteswap_aligned16_manual(output01, vlen, "sse2");
  }
  end = clock();
  total = (double)(end-start)/(double)CLOCKS_PER_SEC;
  printf("sse2_time: %f\n", total);
  for(int i = 0; i < 1; ++i) {
    //printf("inputs: %d, %d\n", input0[i*2], input0[i*2 + 1]);
    //printf("generic... %d, ssse3... %d\n", output0[i], output1[i]);
  }
  
  for(int i = 0; i < vlen; ++i) {
    //printf("%d...%d\n", output0[i], output01[i]);
    CPPUNIT_ASSERT_EQUAL(output0[i], output01[i]);
  }
}

#endif