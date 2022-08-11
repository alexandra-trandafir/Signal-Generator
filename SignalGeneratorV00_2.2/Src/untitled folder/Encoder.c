

#include "main.h"
#include "Encoder.h"

char pressed[3] = {1,1,1};
char released[3] = {0,0,0};

char pressed2 = 1;
char released2 = 0;

/* Map button led ports & pins */
GPIO_TypeDef* button_led_ports[NUMBER_OF_BUTTONS][LED_STATES] = 
{
  ECD2_LED1_GPIO_Port, ECD2_LED2_GPIO_Port,
  ECD3_LED1_GPIO_Port, ECD3_LED2_GPIO_Port
};

uint16_t button_led_pins[NUMBER_OF_BUTTONS][LED_STATES] = 
{
  ECD2_LED1_Pin, ECD2_LED2_Pin,
  ECD3_LED1_Pin, ECD3_LED2_Pin
};


/* Map button ports & pins */

GPIO_TypeDef* buttons_ports[NUMBER_OF_BUTTONS] = { ECD2_BUTTON_GPIO_Port ,ECD3_BUTTON_GPIO_Port};
uint16_t buttons_pins[NUMBER_OF_BUTTONS] = {ECD2_BUTTON_Pin, ECD3_BUTTON_Pin};

int encoder_counts[NUMBER_OF_BUTTONS] = {0, 0};
unsigned char encoder_directions[NUMBER_OF_BUTTONS] = {3, 3};


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
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-2], button_led_pins[button_number-1][LED_STATES-2], GPIO_PIN_RESET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-1], button_led_pins[button_number-1][LED_STATES-1], GPIO_PIN_RESET);        
      }
    break;
    
    case(ECD_RED_ON):
      {
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-2], button_led_pins[button_number-1][LED_STATES-2], GPIO_PIN_SET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-1], button_led_pins[button_number-1][LED_STATES-1], GPIO_PIN_RESET);
      }
    break;
    
    case(ECD_GREEN_ON):
      {
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-2], button_led_pins[button_number-1][LED_STATES-2], GPIO_PIN_RESET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-1], button_led_pins[button_number-1][LED_STATES-1], GPIO_PIN_SET);
      }
    break;
    
    case(ECD_ORANGE_ON):
      {        
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-2], button_led_pins[button_number-1][LED_STATES-2], GPIO_PIN_SET);
      HAL_GPIO_WritePin(button_led_ports[button_number-1][LED_STATES-1], button_led_pins[button_number-1][LED_STATES-1], GPIO_PIN_SET);
      }
    break;
    
    default:
      {
      }
    break;
  }
}

/* This function returns Button State*/
char Get_ECD_Buton_State(char button_number)
{
  GPIO_PinState button_state = GPIO_PIN_SET;
   
  if((HAL_GPIO_ReadPin(buttons_ports[button_number-1], buttons_pins[button_number-1])== GPIO_PIN_RESET)&&(released[button_number-1] == 1))
  {
    pressed[button_number-1] = 1;
    released[button_number-1] = 0;
    button_state = GPIO_PIN_RESET;
  }
  if((HAL_GPIO_ReadPin(buttons_ports[button_number-1], buttons_pins[button_number-1])== GPIO_PIN_SET)&&(pressed[button_number-1] == 1))    
  {     
    pressed[button_number-1] = 0;
    released[button_number-1] = 1;
    button_state = GPIO_PIN_SET;
  }
  return button_state;
}
 

/* This function returns Button State*/

  


int Get_ECD_Encoder_counts(char encoder_number)
{ 
  encoder_counts [0] = ECD2_counts;
  encoder_counts [1] = ECD3_counts;
  return encoder_counts[encoder_number-1];
}
