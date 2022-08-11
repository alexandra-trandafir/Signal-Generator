/* USER CODE BEGIN Includes */
#include "main.h"
#include "MCP4921.h"
#include "stm32f3xx_hal.h"
#include "sinewave.h"
#include "triangle.h"
#include "sawtooth.h"
#include "waves.h"
#include "Mikro_e_4_LCD.h"
/* USER CODE END Includes */
/* USER CODE BEGIN 0 */ 

unsigned char old_n =0;
unsigned char old_m =0;
extern char Signal_Direction;  

void Waves_CH1 (unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)
{

    if(Amplitude <=0 )
  {Amplitude =1;}
  if(Frequency <=0 )
  {Frequency =1;}
  
   if(State_CH1 == ON)
  { 
    HAL_GPIO_WritePin(OPAMP_DAC1_ENABLE_GPIO_Port, OPAMP_DAC1_ENABLE_Pin, GPIO_PIN_SET);
      if (old_n!= Signal_Type)
      {
        TEMP_DAC_Value =0;
        Signal_Direction =1;
      }
      switch (Signal_Type)
      {
      case  0: 	//SIN
        old_n = Signal_Type;
        generate_Sinus(Amplitude, Frequency);
       // TEMP_DAC_Value = Offset;
        break;
      case 1 :     	//Triangle
        old_n = Signal_Type;
        //TEMP_DAC_Value= Offset;
        Triangle_Wave_FormDAC1(Amplitude,  Frequency, Offset); 
        break;
      case 2 :     	//SAW
        old_n = Signal_Type;
        TEMP_DAC_Value = Offset;
        break;
      case 3:       //PWM
        old_n = Signal_Type;
        TEMP_DAC_ValueSelect(Amplitude, Frequency);
        TEMP_DAC_Value = Offset;
        break; 
      case DC:      // DC Only using OFFSET
        old_m = Signal_Type;
        TEMP_DAC_Value = Offset;
        break;
      default:break ; 
      }
  }
  else
  {
  HAL_GPIO_WritePin(OPAMP_DAC1_ENABLE_GPIO_Port, OPAMP_DAC1_ENABLE_Pin, GPIO_PIN_RESET);
  //TEMP_DAC_Value = 0;
  }
}

 void Waves_CH2(unsigned char Signal_Type, unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)
{
  if(Amplitude <=0 )
  {Amplitude =1;}
  if(Frequency <=0 )
  {Frequency =1;}
     
  if(State_CH2 == ON)
  {
    HAL_GPIO_WritePin(OPAMP_DAC2_ENABLE_GPIO_Port, OPAMP_DAC2_ENABLE_Pin, GPIO_PIN_SET);
    if (old_m!= Signal_Type)
    {
      DAC2_Value=0;
      Signal_Direction =1;
    }
    switch (Signal_Type)
    {
        case  0: 	//SIN	  
      old_m = Signal_Type;
      generate_Sinus1(Amplitude, Frequency);
     // DAC2_Value = Offset;
      break;
    case 1 : //Triangle
      old_m = Signal_Type;
      //DAC2_Value = Offset;
      Triangle_Wave_FormDAC2(Amplitude, Frequency, Offset); 

      break;
    case  2:   	//SAW
      old_n = Signal_Type;
      DAC2_Value = Offset;
      break;
    case 3: //PWM
      old_m = Signal_Type;
      DAC2_ValueSelect(Amplitude, Frequency);
      DAC2_Value = Offset;
      break; 
    case DC: // DC Only using OFFSET
      old_m = Signal_Type;
      DAC2_Value = Offset;
      break; 
    default:break ;
   }
  }
  
  else
  {
  HAL_GPIO_WritePin(OPAMP_DAC2_ENABLE_GPIO_Port, OPAMP_DAC2_ENABLE_Pin, GPIO_PIN_RESET);
 // DAC2_Value = 0;
  }
    
}