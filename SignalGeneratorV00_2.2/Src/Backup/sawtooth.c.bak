#include "main.h"
#include "sawtooth.h"
#include "MCP4921.h"
//#include "Mikro_e_4_LCD.h"

void TEMP_DAC_ValueSelect(char Amplitude, char Frequency) 
{
  TEMP_DAC_Value+=Frequency;
  if(TEMP_DAC_Value >= 0x0FFF/Amplitude)
  TEMP_DAC_Value =0;
}

//// function hooked to the interrupt on digital pin 3

void DAC2_ValueSelect(char Amplitude, char Frequency) 
{
  if(DAC2_Value <Frequency)
    DAC2_Value = 0x0FFF/Amplitude;
 else
    DAC2_Value-= Frequency; 
}


 