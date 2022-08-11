/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __TRIANGLE_H
#define __TRIANGLE_H
#ifdef __cplusplus
 extern "C" {
#endif

 void  Triangle_Wave_FormDAC1(unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);
 void  Triangle_Wave_FormDAC2(unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);

#ifdef __cplusplus
}
#endif
#endif /*__ spi_H */