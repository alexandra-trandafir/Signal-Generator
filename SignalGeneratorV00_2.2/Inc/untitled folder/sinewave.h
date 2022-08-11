/* Define to prevent recursive inclusion -------------------------------------*/

#ifndef __SINEWAVE_H
#define __SINEWAVE_H
#ifdef __cplusplus
 extern "C" {
#endif
/* USER CODE BEGIN Includes */ 
#include "stm32f3xx.h"
   
#define PHASE_PRECISION 35156L
#define SAMPLE_RATE_DAC 35156
   
 void generate_Sinus(char Amplitude, char Frequency);
 void generate_Sinus1(char Amplitude, char Frequency);
                       
typedef union lng {                       // access a long variable as two
      long Long;                          // 16-bit integer values
      int Int[2];
   } lng;

#ifdef __cplusplus
}
#endif
#endif /*__ spi_H */