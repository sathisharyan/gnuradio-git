#ifndef INCLUDED_VOLK_32f_SUBTRACT_ALIGNED16_H
#define INCLUDED_VOLK_32f_SUBTRACT_ALIGNED16_H

#include <inttypes.h>
#include <stdio.h>

#if LV_HAVE_SSE
#include <xmmintrin.h>
/*!
  \brief Subtracts bVector form aVector and store their results in the cVector
  \param cVector The vector where the results will be stored
  \param aVector The initial vector
  \param bVector The vector to be subtracted
  \param num_points The number of values in aVector and bVector to be subtracted together and stored into cVector
*/
static inline void volk_32f_subtract_aligned16_sse(float* cVector, const float* aVector, const float* bVector, unsigned int num_points){
    unsigned int number = 0;
    const unsigned int quarterPoints = num_points / 4;

    float* cPtr = cVector;
    const float* aPtr = aVector;
    const float* bPtr=  bVector;

    __m128 aVal, bVal, cVal;
    for(;number < quarterPoints; number++){
      
      aVal = _mm_load_ps(aPtr); 
      bVal = _mm_load_ps(bPtr);
      
      cVal = _mm_sub_ps(aVal, bVal); 
      
      _mm_store_ps(cPtr,cVal); // Store the results back into the C container

      aPtr += 4;
      bPtr += 4;
      cPtr += 4;
    }

    number = quarterPoints * 4;
    for(;number < num_points; number++){
      *cPtr++ = (*aPtr++) - (*bPtr++);
    }
}
#endif /* LV_HAVE_SSE */

#if LV_HAVE_GENERIC
/*!
  \brief Subtracts bVector form aVector and store their results in the cVector
  \param cVector The vector where the results will be stored
  \param aVector The initial vector
  \param bVector The vector to be subtracted
  \param num_points The number of values in aVector and bVector to be subtracted together and stored into cVector
*/
static inline void volk_32f_subtract_aligned16_generic(float* cVector, const float* aVector, const float* bVector, unsigned int num_points){
    float* cPtr = cVector;
    const float* aPtr = aVector;
    const float* bPtr=  bVector;
    unsigned int number = 0;

    for(number = 0; number < num_points; number++){
      *cPtr++ = (*aPtr++) - (*bPtr++);
    }
}
#endif /* LV_HAVE_GENERIC */


#endif /* INCLUDED_VOLK_32f_SUBTRACT_ALIGNED16_H */