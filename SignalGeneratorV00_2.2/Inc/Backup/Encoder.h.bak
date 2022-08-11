#ifndef __ENCODER_H__
#define __ENCODER_H__

#ifdef __cplusplus
 extern "C" {
#endif

#include "stm32f3xx_hal.h"

#define NUMBER_OF_BUTTONS 2
#define LED_STATES 2   
   
extern volatile unsigned char ECD1_direction;
extern volatile signed int ECD1_counts;
extern volatile unsigned char ECD2_direction;
extern volatile signed int ECD2_counts;
extern volatile unsigned char ECD3_direction;
extern volatile signed int ECD3_counts;

extern int encoder_counts[NUMBER_OF_BUTTONS];
extern unsigned char encoder_directions[NUMBER_OF_BUTTONS];

#define ECD_Clockwise_Direction 0
#define ECD_Counter_Clockwise_Direction 1
#define ECD_Direction_StandBy 3

#define ECD_LEDS_OFF           0  //ECD1_LED1_AND_LED2_OFF
#define ECD_RED_ON             1  //ECD1_LED1_ON
#define ECD_GREEN_ON           2  //ECD1_LED2_ON 
#define ECD_ORANGE_ON          3  //ECD1_LED1_AND_LED2_ON
     
char Get_ECD_Buton_State(char button_number);
void Set_ECD_LED (char button_number, char button_led_color);

int Get_ECD_Encoder_counts(char encoder_number);

#ifdef __cplusplus
}
#endif

#endif /* __ENCODER_H__ */