#include "Menu_navigation_LCD.h"
#include "Mikro_e_4_LCD.h"

char menu_navigation[NUMBER_OF_CHANNELS][NUMBER_OF_POSITIONS]=     
{  CH1,  CH1_STATE, CH1_SIG, CH1_FREQ, CH1_AMPL, CH1_OFFSET,
   CH2,  CH2_STATE, CH2_SIG, CH2_FREQ, CH2_AMPL, CH2_OFFSET
};                      

 signed char menu_CH=0;
 signed char menu_pos=0;
 char menu_state=0;
  
  char Menu_navigation (void)
{
     if ((modify_option_on == 0))
    {
    if((ECD3_direction == ECD_Clockwise_Direction)&&(menu_pos<=NUMBER_OF_POSITIONS))
        {
          Set_ECD_LED(2, led_color);
          menu_pos++;
          if (menu_pos > (NUMBER_OF_POSITIONS-1))
          {
            menu_pos = (NUMBER_OF_POSITIONS-1);
          }
          ECD3_direction = ECD_Direction_StandBy;
        }
    else 
      if((ECD3_direction == ECD_Counter_Clockwise_Direction)&&(menu_pos>=0))
      {
        Set_ECD_LED(2, led_color);
        menu_pos--;
        if (menu_pos < 0)
          {
            menu_pos = 0;
          }
        ECD3_direction = ECD_Direction_StandBy;
      }
    
       else{}  
    }
    else
    {
      ECD3_direction = ECD_Direction_StandBy;
    }
         
    if ((menu_pos == 0) && ((Get_ECD_Buton_State(2)) == 0))
    {
      menu_CH = menu_CH ^ 1;
      ECD3_direction = ECD_Direction_StandBy;
    }
    
    return menu_navigation[menu_CH][menu_pos];
}