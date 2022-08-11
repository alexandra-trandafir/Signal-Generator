#include "MCP4921.h"
#include "stm32f3xx_hal.h"
#include "spi.h"
#include "usart.h"
#include "sawtooth.h"
#include "triangle.h"
#include "sinewave.h"
#include "waves.h"
#include "Mikro_e_4_LCD.h"

unsigned char SPI_Transmit_table[2] = {0x55,0xAA};
unsigned char SPI_TX_DAC1_Ongoing = 0x00;
unsigned char SPI_TX_DAC2_Ongoing = 0x00;
unsigned int SPI_TX_Counter = 0;
unsigned int SPI_TX1_Counter = 0;
unsigned int SPI_IT_DAC1_Counter = 0x0000;
unsigned int SPI_IT_DAC2_Counter = 0x0000;
volatile unsigned int TEMP_DAC_Value = 0;
volatile unsigned int DAC2_Value = 0;
unsigned char SPI_Transmit_table1[2] = {0x55,0xAA};
unsigned char Period;
//unsigned char Amplitude;
//extern unsigned char amplitude;
//extern unsigned char frequency ;
unsigned char n=0;
unsigned char m=0;
unsigned char p=0;
MCP4921_SPIData SPIData_DAC1_Frame;
MCP4921_SPIData SPIData_DAC2_Frame;
/* USER CODE END 0 */

/* USER CODE BEGIN 1 */
void Increment_SPI_TX_buffers(void)
{
  SPIData_DAC1_Frame.ui12Data++;     
}

void Increment_SPI_TX_buffers1(void)
{
  SPIData_DAC2_Frame.ui12Data++;   
}

void Update_SPI_Transmit_table(void)
{
  SPIData_DAC1_Frame.ui1Not_A_or_B=ui1DAC_Write_to_DACA;
  SPIData_DAC1_Frame.ui1BUF=ui1DAC_Unbuffered;
  SPIData_DAC1_Frame.ui1Not_GA=ui1DAC_OutputGain_1x;
  SPIData_DAC1_Frame.ui1Not_SHDN=ui1DAC_OutputPower_Down_Controled_by_SHDN_pin;
  SPI_Transmit_table[0]=SPIData_DAC1_Frame.ui12Data&0x00FF;
  SPI_Transmit_table[1]=(uint8_t)((SPIData_DAC1_Frame.ui12Data&0x0F00)>>8)|
                          ((SPIData_DAC1_Frame.ui1Not_SHDN)<<4)|
                          ((SPIData_DAC1_Frame.ui1Not_GA)<<5)|
                          ((SPIData_DAC1_Frame.ui1BUF)<<6)|
                          ((SPIData_DAC1_Frame.ui1Not_A_or_B)<<7);
    }  

void Update_SPI_Transmit_table1(void)
{
  SPIData_DAC2_Frame.ui1Not_A_or_B=ui1DAC_Write_to_DACA;
  SPIData_DAC2_Frame.ui1BUF=ui1DAC_Unbuffered;
  SPIData_DAC2_Frame.ui1Not_GA=ui1DAC_OutputGain_1x;
  SPIData_DAC2_Frame.ui1Not_SHDN=ui1DAC_OutputPower_Down_Controled_by_SHDN_pin;
  SPI_Transmit_table1[0]=SPIData_DAC2_Frame.ui12Data&0x00FF;
  SPI_Transmit_table1[1]=(uint8_t)((SPIData_DAC2_Frame.ui12Data&0x0F00)>>8)|
                          ((SPIData_DAC2_Frame.ui1Not_SHDN)<<4)|
                          ((SPIData_DAC2_Frame.ui1Not_GA)<<5)|
                          ((SPIData_DAC2_Frame.ui1BUF)<<6)|
                          ((SPIData_DAC2_Frame.ui1Not_A_or_B)<<7);
 }  

void SPI_DAC1_UpdateRequest(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)

{    
  //TEMP_DAC_ValueSelect(amplitude, frequency) ;    
  //Triangle_Wave_FormDAC1( amplitude, frequency);     
  //generate_Sinus();
  Waves_CH1 ( Signal_Type,  Amplitude,  Frequency, Offset);
  if(SPI_TX_DAC1_Ongoing==1)
  {

  }
  else
  { 
    SPIData_DAC1_Frame.ui12Data = (unsigned int ) TEMP_DAC_Value;   
    Update_SPI_Transmit_table();
    HAL_GPIO_WritePin(DAC1_CS_GPIO_Port,DAC1_CS_Pin,GPIO_PIN_RESET);
    SPI_TX_DAC1_Ongoing=1;      
    HAL_SPI_Transmit_IT(&hspi3,SPI_Transmit_table,1);
    SPI_TX_Counter++;   
  }
}

void SPI_DAC2_UpdateRequest(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)
{      
  //DAC2_ValueSelect( amplitude,  frequency); 
  //Triangle_Wave_FormDAC2( amplitude,  frequency);
  //generate_Sinus1();
 
  Waves_CH2(Signal_Type, Amplitude, Frequency, Offset);
  if(SPI_TX_DAC2_Ongoing==1)
  {

  }
  else
  {  
    SPIData_DAC2_Frame.ui12Data = (unsigned int )DAC2_Value;
    Update_SPI_Transmit_table1();
    HAL_GPIO_WritePin(DAC2_CS_GPIO_Port, DAC2_CS_Pin, GPIO_PIN_RESET);
    SPI_TX_DAC2_Ongoing=1;      
    HAL_SPI_Transmit_IT(&hspi3,SPI_Transmit_table1,1);
    SPI_TX1_Counter++;
  }  
}

/* USER CODE END 1 */