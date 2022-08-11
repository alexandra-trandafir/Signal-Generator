
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MPC4921_H
#define __MPC4921_H
#ifdef __cplusplus
 extern "C" {
#endif
   
/* USER CODE BEGIN Includes */
#include "stm32f3xx_hal.h"
/* USER CODE END Includes */
#include "MCP4921.h"
/* USER CODE BEGIN Private defines */
typedef struct 
  {
    unsigned int ui12Data:12;      /*D11:D0: DAC Data bits; 12 bit number “D” which sets the output value. Contains a value between 0 and 4095*/
    unsigned char ui1Not_SHDN:1;      /*SHDN:  Output Power Down Control bit;1 = Output Power Down Control bit;0 = Output buffer disabled, Output is high impedance*/
    unsigned char ui1Not_GA:1;        /*GA:   Output Gain Select bit;1 =1x (VOUT = VREF * D/4096);0 =2x (VOUT = 2 * VREF * D/4096)*/
    unsigned char ui1BUF:1;           /*BUF:  VREF Input Buffer Control bit;1 = Buffered;0 = Unbuffered*/
    unsigned char ui1Not_A_or_B:1;    /*A/B:  DACA or DACB Select bit ;1 = write to DACB; 0 = Write to DACA;*/
  } MCP4921_SPIData;


extern  MCP4921_SPIData SPIData_DAC1_Frame;

extern  MCP4921_SPIData SPIData_DAC2_Frame;

extern unsigned char SPI_Transmit_table[2];
extern unsigned char SPI_TX_DAC1_Ongoing;
extern unsigned char SPI_TX_DAC2_Ongoing;
extern unsigned int SPI_IT_DAC2_Counter;
extern unsigned int SPI_IT_DAC1_Counter;
extern unsigned int SPI_TX_Counter;
extern unsigned int SPI_TX1_Counter;
extern volatile unsigned int TEMP_DAC_Value;
extern volatile unsigned int DAC2_Value;

//extern SPIData SPIData_Frame;

#define ui1DAC_Write_to_DACA 0
#define ui1DAC_Write_to_DACB 1

#define ui1DAC_Unbuffered 0
#define ui1DAC_Buffered 1

#define ui1DAC_OutputGain_2x 0
#define ui1DAC_OutputGain_1x 1

#define ui1DAC_OutputPower_Disabled 0
#define ui1DAC_OutputPower_Down_Controled_by_SHDN_pin 1

/* USER CODE END Private defines */   
   
   
/* USER CODE BEGIN Prototypes */
void Increment_SPI_TX_buffers(void);
void Increment_SPI_TX1_buffers(void);
void SPI_Communication_test(void);
void SPI_Communication_test1(void);
void Update_SPI_Transmit_table(void);
void Update_SPI_Transmit_table1(void);
void SPI_DAC1_UpdateRequest(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);
void SPI_DAC2_UpdateRequest(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset);
/* USER CODE END Prototypes */   
   
   
   
#ifdef __cplusplus
}
#endif
#endif /*__ spi_H */