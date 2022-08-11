

#include "main.h"
#include "Encoder.h"

GPIO_PinState ECD1_button = GPIO_PIN_RESET;
GPIO_PinState ECD2_button = GPIO_PIN_RESET;
GPIO_PinState ECD3_button = GPIO_PIN_RESET;

char pressed = 1;
char released = 0;

GPIO_TypeDef* button_led_ports[NUMBER_OF_BUTTONS][LED_STATES] = 
{
  ECD1_LED1_GPIO_Port, ECD1_LED2_GPIO_Port,
  ECD2_LED1_GPIO_Port, ECD2_LED2_GPIO_Port,
  ECD3_LED1_GPIO_Port, ECD3_LED2_GPIO_Port
};

uint16_t button_led_pins[NUMBER_OF_BUTTONS][2] = 
{
  ECD1_LED1_Pin, ECD1_LED2_Pin, 
  ECD2_LED1_Pin, ECD2_LED2_Pin,
  ECD3_LED1_Pin, ECD3_LED2_Pin
};
                
//void ECD1_Check_buton_and_command_LED (void)
//{
//  if ( (Get_ECD_Buton_State(1))== GPIO_PIN_SET)
//    {
//      ECD1_button = GPIO_PIN_SET;
//      Set_ECD1_LED(ECD_RED_ON); 
//    }
//  else
//  {
//    ECD1_button = GPIO_PIN_RESET;
//      Set_ECD1_LED(ECD_GREEN_ON); 
//  }
//}
//
//void ECD2_Check_buton_and_command_LED (void)
//{
//  if ( (Get_ECD_Buton_State(2))== GPIO_PIN_SET)
//    {
//            ECD2_button = GPIO_PIN_SET;
//      Set_ECD2_LED(ECD_RED_ON); 
//    }
//  else
//  {
//        ECD2_button = GPIO_PIN_RESET;
//      Set_ECD2_LED(ECD_GREEN_ON); 
//  }
//}
//
//void ECD3_Check_buton_and_command_LED (void)
//{
//  if ( (Get_ECD_Buton_State(3))== GPIO_PIN_SET)
//    {
//            ECD3_button = GPIO_PIN_SET;
//      Set_ECD3_LED(ECD_RED_ON); 
//    }
//  else
//  {
//        ECD3_button = GPIO_PIN_RESET;
//      Set_ECD3_LED(ECD_GREEN_ON); 
//  }
//}

void ECD3_Check_buton_and_command_LED (void)
{
  if ( (Get_ECD_Buton_State(3))== GPIO_PIN_SET)
    {
            ECD3_button = GPIO_PIN_SET;
      Set_ECD3_LED(ECD_RED_ON); 
    }
  else
  {
        ECD3_button = GPIO_PIN_RESET;
      Set_ECD3_LED(ECD_GREEN_ON); 
  }
}



/*This function controls button led color*/
void Set_ECD_LED (char button_number, char button_led_color) 
{
  // button_led_color == 0 (ECD1_LED1_AND_LED2_ON) , both leds are OFF
  // button_led_color == 1 (ECD_RED_ON), Red led is ON
  // button_led_color == 2 (ECD_GREEN_ON), GREEN led is ON
  // button_led_color == 4 (ECD1_LED1_AND_LED2_ON), Red and GREEN leds are ON 
  
  switch (button_led_color)
  {
    case(ECD_LEDS_OFF):
      {
      HAL_GPIO_WritePin(button_led_ports[button_number-1][0], button_led_pins[button_number-1][0], GPIO_PIN_RESET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][1], button_led_pins[button_number-1][1], GPIO_PIN_RESET);        
      }
    break;
    
    case(ECD_RED_ON):
      {
      HAL_GPIO_WritePin(button_led_ports[button_number-1][0], button_led_pins[button_number-1][0], GPIO_PIN_SET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][1], button_led_pins[button_number-1][1], GPIO_PIN_RESET);
      }
    break;
    
    case(ECD_GREEN_ON):
      {
      HAL_GPIO_WritePin(button_led_ports[button_number-1][0], button_led_pins[button_number-1][0], GPIO_PIN_RESET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][1], button_led_pins[button_number-1][1], GPIO_PIN_SET);
      }
    break;
    
    case(ECD_ORANGE_ON):
      {        
      HAL_GPIO_WritePin(button_led_ports[button_number-1][0], button_led_pins[button_number-1][0], GPIO_PIN_SET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][1], button_led_pins[button_number-1][1], GPIO_PIN_SET);
      }
    break;
    
    default:
      {
      }
    break;
  }
}



/* Button Get State Function - returns state of button*/

GPIO_TypeDef* buttons_ports[3] = {ECD1_BUTTON_GPIO_Port , ECD2_BUTTON_GPIO_Port ,ECD3_BUTTON_GPIO_Port};
uint16_t buttons_pins[3] = {ECD1_BUTTON_Pin, ECD2_BUTTON_Pin, ECD3_BUTTON_Pin};


char Get_ECD_Buton_State(char button_number)
  {
    GPIO_PinState button_state = GPIO_PIN_SET;
    
   if((HAL_GPIO_ReadPin(buttons_ports[button_number-1], buttons_pins[button_number-1])== GPIO_PIN_RESET)&&(released == 1))
    {
                pressed = 1;
                released = 0;
                button_state = GPIO_PIN_RESET;
    }
   if((HAL_GPIO_ReadPin(buttons_ports[button_number-1], buttons_pins[button_number-1])== GPIO_PIN_SET)&&(pressed == 1))
    {
      
                  pressed = 0;
                  released = 1;
                  button_state = GPIO_PIN_SET;
   }
     return button_state;
  }
  

int Get_ECD1_Encoder_counts(void)
{ 
 return ECD1_counts;
}

int Get_ECD2_Encoder_counts(void)
{ 
 return ECD2_counts;
}
int Get_ECD3_Encoder_counts(void)
{ 
 return ECD3_counts;
}