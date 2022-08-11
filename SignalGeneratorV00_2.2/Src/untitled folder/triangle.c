#include "main.h"
#include "MCP4921.h"
#include "stm32f3xx_hal.h"
#include "triangle.h"
//#include "Mikro_e_4_LCD.h"

extern unsigned char Signal_Direction;
//extern unsigned char m=0;

void  Triangle_Wave_FormDAC1(unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)
{
  if(Signal_Direction == 1)
  { 
    if( DAC_Value<(Offset + (Amplitude/2)))
    {
     DAC_Value+=Frequency;
    }
    else 
    {
      Signal_Direction =0;
    }  
  }
  else if(Signal_Direction == 0)  
  {  
    if( DAC_Value>(Offset - (Amplitude/2)))
    {
        DAC_Value-=Frequency;
    }
    else
    { 
      Signal_Direction =1;
    }
  }
} 
 
 void  Triangle_Wave_FormDAC2(unsigned long int Amplitude, unsigned long int Frequency, unsigned long int Offset)
 {
   if(Signal_Direction == 1)
   { 
     if(DAC2_Value <(Offset + (Amplitude/2)))
       DAC2_Value+=Frequency;
     else 
     {
       Signal_Direction =0;
     }
   }
   else if(Signal_Direction == 0)  
   {  
     if( DAC2_Value>(Offset - (Amplitude/2)))
       DAC2_Value-=Frequency;
     else
     {  
       Signal_Direction =1;
     }
   }
 }
