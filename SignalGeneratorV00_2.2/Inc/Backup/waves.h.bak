/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __WAVES_H
#define __WAVES_H

#ifdef __cplusplus
 extern "C" {
#endif

/* USER CODE BEGIN Includes */ 
#include "stm32f3xx.h"   
#define command_length 2                  // command length is 2 characters 
#define command_size 3     
#define DC 4
   
typedef enum Waveform {                   // the different possible outpu                          // waveforms
    SINE,
    TRIANGLE,
    SAW,
    PWM,
}Waveform;



void Waves_CH1(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);
void Waves_CH2(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);

#ifdef __cplusplus
}
#endif
#endif /*__ spi_H */