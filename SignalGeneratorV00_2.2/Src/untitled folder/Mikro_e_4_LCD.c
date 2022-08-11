#include "Menu_navigation_LCD.h"
#include "Mikro_e_4_LCD.h"
#include "Encoder.h"
#include "stm32f3xx_it.h"
#include "stm32f3xx_hal.h"
#include "spi.h"
#include "usart.h"
#include "gpio.h"
  
unsigned long int temp_data = 0;
unsigned long int temp_data_y = 0;
unsigned long int temp_data_x = 0;
unsigned long int temp_data_z = 0;
unsigned long int temp_data_w = 0;
unsigned long int temp_BSRR = 0;
unsigned long int temp_BSRR_test1 = 0; 
unsigned long int temp_BSRR_test2 = 0; 
unsigned long int temp_character=0;

unsigned long int aux_adress = 0;
unsigned long int lcd_adress = 0;
unsigned int page=0;
unsigned int xpos;   
unsigned int ypos;
unsigned int direction;
unsigned int data;
unsigned int i;
unsigned int position = 4;
char temp_data_table = 0;

unsigned char State_CH1 = 0;
unsigned char State_CH2 = 0;

unsigned char Signal_type_CH1 = 0;
unsigned char Signal_type_CH2 = 0;

unsigned int Frequency_CH1 = 0;
unsigned int Frequency_CH2 = 0;

unsigned int Amplitude_CH1 = 0;
unsigned int Amplitude_CH2 = 0;

unsigned int OFFset_CH1 = 0;
unsigned int OFFset_CH2 = 0;

char Amplitude_CH1_LCD = 0;
signed long int Amplitude_CH2_LCD = 0;

unsigned char led_color = 0;

unsigned char modify_option_on = 0;                                             // 0 = Scroll menu                                                                                // 1 = Enter to select parameter value to be modified
unsigned char modify_position_on = 0;
unsigned char modify_value = 0;

unsigned char Select_first_digit = 0;
unsigned char Select_Freq_CH1 = 0;
unsigned char Select_Freq_CH2 = 0;
unsigned char Select_Ampl_CH1 = 0;
unsigned char Select_Ampl_CH2 = 0;
unsigned char Select_OFFs_CH1 = 0;
unsigned char Select_OFFs_CH2 = 0;

int Digit1_Frequency_CH1 = 0;
int Digit2_Frequency_CH1 = 0;
int Digit3_Frequency_CH1 = 0;
int Digit4_Frequency_CH1 = 0;

int Digit1_Frequency_CH2 = 0;
int Digit2_Frequency_CH2 = 0;
int Digit3_Frequency_CH2 = 0;
int Digit4_Frequency_CH2 = 0;

int Digit1_Amplitude_CH1 = 0;
int Digit2_Amplitude_CH1 = 0;
int Digit3_Amplitude_CH1 = 0;
int Digit4_Amplitude_CH1 = 0;

int Digit1_Amplitude_CH2 = 0;
int Digit2_Amplitude_CH2 = 0;
int Digit3_Amplitude_CH2 = 0;
int Digit4_Amplitude_CH2 = 0;

int Digit1_OFFset_CH1 = 0;
int Digit2_OFFset_CH1 = 0;
int Digit3_OFFset_CH1 = 0;
int Digit4_OFFset_CH1 = 0;

int Digit1_OFFset_CH2 = 0;
int Digit2_OFFset_CH2 = 0;
int Digit3_OFFset_CH2 = 0;
int Digit4_OFFset_CH2 = 0;

unsigned int Hz_CH1 = ON ;                                                      // these variables are used to set the frequency value
unsigned int KHz_CH1 = OFF ;                                                    
unsigned int Hz_CH2 = ON ;
unsigned int KHz_CH2 = OFF ;

unsigned char Busy = 1;
unsigned char ON_OFF = 1;
unsigned char Reset = 1;

unsigned char Updated_CH1_Signal_Graph= 10;
unsigned char Updated_CH2_Signal_Graph= 10;

char Line1_1[14] = {""};
char Line1_2[14] = {""};
char Line1_3[14] = {""};
char Line1_4[14] = {""};
char Line1_5[14] = {""};
char Line1_6[14] = {""};
char Line1_7[14] = {""};
char Line1_8[14] = {""};

char Line2_1[14] = {""};
char Line2_2[14] = {""};
char Line2_3[14] = {""};
char Line2_4[14] = {""};
char Line2_5[14] = {""};
char Line2_6[14] = {""};
char Line2_7[14] = {""};
char Line2_8[14] = {""};
   
char CH1_Vect[14]    = {"     CH1      "};
                       /*01234567890123*/
char CH2_Vect[14]    = {"     CH2      "};
                      /* 01234567890123*/
                                       
char Sig_Vect[14]    = {"Sig:        "};
char Freq_Vect[14]   = {"Frq: 0000 Hz"}; 
char Ampl_Vect[14]   = {"Amp: 0000 mV"};
char Offset_Vect[14] = {"Ofs: 0000 mV"};
                       /*01234567890123*/
char Tri_Vect[8]     = {"Triang  "};
char Sin_Vect[8]     = {"Sin     "};
char Saw_Vect[8]     = {"Saw     "};
char PWM_Vect[8]     = {"PWM     "};
          
char ON_Vect[8]      = {"   ON   "};
char OFF_Vect[8]     = {"   OFF  "};

char State_CH1_Vect[14] = {"State   OFF  "};
                          /*1234567890123*/
char State_CH2_Vect[14] = {"State   OFF  "};

const unsigned char Continental[] = {
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0008
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0010
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0018
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0020
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0028
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0030
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0038
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0040
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0048
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0050
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0058
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0060
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0068
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0070
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0078
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0080
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0088
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0090
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0098
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00a0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00a8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00b0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00b8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00c0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00c8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00d0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00d8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00e0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00e8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00f0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x00f8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0100
    '\x00','\x00','\x80','\xc0','\xe0','\xe0','\xf0','\xf0', // 0x0108
    '\xf8','\x78','\x38','\x38','\x38','\xb8','\xb8','\xb8', // 0x0110
    '\xbc','\x38','\x70','\xe0','\xc0','\x00','\x00','\x00', // 0x0118
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0120
    '\x00','\x00','\x00','\x80','\xc0','\xe0','\xe0','\x00', // 0x0128
    '\x00','\x00','\x70','\x78','\x78','\x78','\x70','\x00', // 0x0130
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0138
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0140
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0148
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0150
    '\x00','\x00','\x00','\x00','\x00','\x00','\x80','\xc0', // 0x0158
    '\xe0','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0160
    '\x00','\x00','\x00','\x00','\x00','\x00','\x10','\xf0', // 0x0168
    '\xf0','\xf0','\xf0','\xf0','\x00','\x00','\x00','\x80', // 0x0170
    '\x80','\x80','\x80','\xb0','\xf0','\xf8','\xfc','\xf8', // 0x0178
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0180
    '\xf8','\xfe','\xff','\xff','\xff','\xff','\x07','\x01', // 0x0188
    '\xf0','\xfc','\xfe','\xff','\xff','\x0f','\x01','\x03', // 0x0190
    '\xff','\xff','\xfe','\xfc','\xf8','\x03','\xff','\xff', // 0x0198
    '\xff','\xff','\xfe','\x03','\xff','\xff','\xff','\xff', // 0x01a0
    '\xfc','\x00','\x03','\xff','\xff','\xff','\xff','\x03', // 0x01a8
    '\x03','\x03','\xff','\xff','\xff','\xff','\xff','\x00', // 0x01b0
    '\x03','\xff','\xff','\xff','\xff','\x06','\x03','\xff', // 0x01b8
    '\xff','\xff','\xfe','\xfc','\x00','\xfc','\xfe','\xff', // 0x01c0
    '\xff','\x63','\x63','\x7f','\x7f','\x7f','\x7e','\x70', // 0x01c8
    '\x03','\xff','\xff','\xff','\xff','\x07','\x03','\xff', // 0x01d0
    '\xff','\xff','\xfe','\x00','\x00','\x01','\xff','\xff', // 0x01d8
    '\xff','\x01','\x01','\x80','\xec','\xe6','\xf7','\xf3', // 0x01e0
    '\x37','\xff','\xff','\xff','\xfe','\xfc','\x00','\xff', // 0x01e8
    '\xff','\xff','\xff','\xff','\x00','\x00','\x01','\x01', // 0x01f0
    '\x07','\x07','\x01','\x01','\x07','\x0f','\x0f','\xbf', // 0x01f8
    '\xff','\xfc','\xfc','\x18','\xf8','\xe0','\x00','\x00', // 0x0200
    '\x01','\x07','\x1f','\x3f','\x7f','\x7f','\xfe','\xf8', // 0x0208
    '\xf0','\xe3','\xe7','\xcf','\xcf','\xcf','\xcc','\xcc', // 0x0210
    '\xcf','\xef','\x67','\x33','\x10','\x0c','\x0f','\x0f', // 0x0218
    '\x0f','\x0f','\x0f','\x0c','\x0f','\x0f','\x0f','\x0f', // 0x0220
    '\x0f','\x0c','\x00','\x07','\x0f','\x0f','\x0f','\x0c', // 0x0228
    '\x0c','\x0c','\x0f','\x0f','\x0f','\x0f','\x0f','\x0c', // 0x0230
    '\x0c','\x0f','\x0f','\x0f','\x0f','\x0c','\x00','\x0f', // 0x0238
    '\x0f','\x0f','\x0f','\x0f','\x0c','\x01','\x07','\x07', // 0x0240
    '\x0f','\x0f','\x0e','\x0e','\x0e','\x06','\x03','\x00', // 0x0248
    '\x0c','\x0f','\x0f','\x0f','\x0f','\x0c','\x00','\x0f', // 0x0250
    '\x0f','\x0f','\x0f','\x0c','\x0c','\x00','\x07','\x0f', // 0x0258
    '\x0f','\x0c','\x04','\x03','\x03','\x07','\x0f','\x0f', // 0x0260
    '\x06','\x07','\x0f','\x0f','\x0f','\x0f','\x0c','\x07', // 0x0268
    '\x0f','\x0f','\x0f','\x0f','\x0c','\x00','\x0c','\x0c', // 0x0270
    '\x0c','\x0c','\x0c','\x0c','\x0c','\x0c','\x0b','\x0f', // 0x0278
    '\x0e','\x0f','\x0d','\x0c','\x0c','\x0d','\x0c','\x0c', // 0x0280
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0288
    '\x00','\x01','\x01','\x01','\x01','\x01','\x01','\x00', // 0x0290
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0298
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02a0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02a8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02b0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02b8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02c0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02c8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02d0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02d8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02e0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02e8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02f0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x02f8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0300
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0308
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0310
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0318
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0320
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0328
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0330
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0338
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0340
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0348
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0350
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0358
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0360
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0368
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0370
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0378
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0380
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0388
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0390
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0398
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03a0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03a8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03b0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03b8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03c0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03c8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03d0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03d8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03e0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03e8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03f0
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x03f8
    '\x00','\x00','\x00','\x00','\x00','\x00','\x00','\x00', // 0x0400
};


unsigned char Font[] = { 
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0 
0x00, 0x00, 0x00, 0x00, 0x00,// 0x20 (Space) 0
0x00, 0x00, 0x9E, 0x00, 0x00,// 0x21 !  1
0x00, 0x0E, 0x00, 0x0E, 0x00,// 0x22 "  2
0x28, 0xFE, 0x28, 0xFE, 0x28,// 0x23 #  3
0x48, 0x54, 0xFE, 0x54, 0x24,// 0x24 $  4
0x46, 0x26, 0x10, 0xC8, 0xC4,// 0x25 %  5
0x6C, 0x92, 0xAA, 0x44, 0xA0,// 0x26 &  6
0x00, 0x0A, 0x06, 0x00, 0x00,// 0x27 '  7
0x00, 0x38, 0x44, 0x82, 0x00,// 0x28 (  8 
0x00, 0x82, 0x44, 0x38, 0x00,// 0x29 )  9 
0x10, 0x54, 0x38, 0x54, 0x10,// 0x2A *  10
0x10, 0x10, 0x7C, 0x10, 0x10,// 0x2B +  11
0x00, 0xA0, 0x60, 0x00, 0x00,// 0x2C ,  12 
0x10, 0x10, 0x10, 0x10, 0x10,// 0x2D -  13 
0x00, 0x60, 0x60, 0x00, 0x00,// 0x2E .  14
0x40, 0x20, 0x10, 0x08, 0x04,// 0x2F /  15 
0x7C, 0xA2, 0x92, 0x8A, 0x7C,// 0x30 0  16
0x00, 0x84, 0xFE, 0x80, 0x00,// 0x31 1  17
0x84, 0xC2, 0xA2, 0x92, 0x8C,// 0x32 2  18
0x42, 0x82, 0x8A, 0x96, 0x62,// 0x33 3  19
0x30, 0x28, 0x24, 0xFE, 0x20,// 0x34 4  20
0x4E, 0x8A, 0x8A, 0x8A, 0x72,// 0x35 5  21
0x78, 0x94, 0x92, 0x92, 0x60,// 0x36 6  22
0x02, 0xE2, 0x12, 0x0A, 0x06,// 0x37 7  23
0x6C, 0x92, 0x92, 0x92, 0x6C,// 0x38 8  24
0x0C, 0x92, 0x92, 0x52, 0x3C,// 0x39 9  25
0x00, 0x6C, 0x6C, 0x00, 0x00,// 0x3A :  26
0x00, 0xAC, 0x6C, 0x00, 0x00,// 0x3B ;  27
0x00, 0x10, 0x28, 0x44, 0x82,// 0x3C <  28
0x28, 0x28, 0x28, 0x28, 0x28,// 0x3D =  29
0x82, 0x44, 0x28, 0x10, 0x00,// 0x3E >  30
0x04, 0x02, 0xA2, 0x12, 0x0C,// 0x3F ?  31
0x64, 0x92, 0xF2, 0x82, 0x7C,// 0x40 @  32
0xFC, 0x22, 0x22, 0x22, 0xFC,// 0x41 A  33
0xFE, 0x92, 0x92, 0x92, 0x6C,// 0x42 B  34
0x7C, 0x82, 0x82, 0x82, 0x44,// 0x43 C  35
0xFE, 0x82, 0x82, 0x44, 0x38,// 0x44 D  36
0xFE, 0x92, 0x92, 0x92, 0x82,// 0x45 E  37
0xFE, 0x12, 0x12, 0x02, 0x02,// 0x46 F  38
0x7C, 0x82, 0x82, 0xA2, 0x64,// 0x47 G  39 
0xFE, 0x10, 0x10, 0x10, 0xFE,// 0x48 H  40
0x00, 0x82, 0xFE, 0x82, 0x00,// 0x49 I  41
0x40, 0x80, 0x82, 0x7E, 0x02,// 0x4A J  42
0xFE, 0x10, 0x28, 0x44, 0x82,// 0x4B K  43
0xFE, 0x80, 0x80, 0x80, 0x80,// 0x4C L  44
0xFE, 0x04, 0x08, 0x04, 0xFE,// 0x4D M  45
0xFE, 0x08, 0x10, 0x20, 0xFE,// 0x4E N  46
0x7C, 0x82, 0x82, 0x82, 0x7C,// 0x4F O  47
0xFE, 0x12, 0x12, 0x12, 0x0C,// 0x50 P  48
0x7C, 0x82, 0xA2, 0x42, 0xBC,// 0x51 Q  49
0xFE, 0x12, 0x32, 0x52, 0x8C,// 0x52 R  50
0x8C, 0x92, 0x92, 0x92, 0x62,// 0x53 S  51
0x02, 0x02, 0xFE, 0x02, 0x02,// 0x54 T  52
0x7E, 0x80, 0x80, 0x80, 0x7E,// 0x55 U  53
0x3E, 0x40, 0x80, 0x40, 0x3E,// 0x56 V  54
0xFE, 0x40, 0x30, 0x40, 0xFE,// 0x57 W  55
0xC6, 0x28, 0x10, 0x28, 0xC6,// 0x58 X  56
0x06, 0x08, 0xF0, 0x08, 0x06,// 0x59 Y  57
0xC2, 0xA2, 0x92, 0x8A, 0x86,// 0x5A Z  58
0x00, 0x00, 0xFE, 0x82, 0x82,// 0x5B [  59
0x04, 0x08, 0x10, 0x20, 0x40,// 0x5C "\"  60
0x82, 0x82, 0xFE, 0x00, 0x00,// 0x5D ]  61
0x08, 0x04, 0x02, 0x04, 0x08,// 0x5E ^  62
0x80, 0x80, 0x80, 0x80, 0x80,// 0x5F _  63 
0x00, 0x02, 0x04, 0x08, 0x00,// 0x60 `  64
0x40, 0xA8, 0xA8, 0xA8, 0xF0,// 0x61 a  65
0xFE, 0x90, 0x88, 0x88, 0x70,// 0x62 b  66
0x70, 0x88, 0x88, 0x88, 0x40,// 0x63 c  67
0x70, 0x88, 0x88, 0x90, 0xFE,// 0x64 d  68
0x70, 0xA8, 0xA8, 0xA8, 0x30,// 0x65 e  69
0x10, 0xFC, 0x12, 0x02, 0x04,// 0x66 f  70
0x10, 0x28, 0xA8, 0xA8, 0x78,// 0x67 g  71
0xFE, 0x10, 0x08, 0x08, 0xF0,// 0x68 h  72
0x00, 0x88, 0xFA, 0x80, 0x00,// 0x69 i  73
0x40, 0x80, 0x88, 0x7A, 0x00,// 0x6A j  74
0x00, 0xFE, 0x20, 0x50, 0x88,// 0x6B k  75
0x00, 0x82, 0xFE, 0x80, 0x00,// 0x6C l  76
0xF8, 0x08, 0x30, 0x08, 0xF0,// 0x6D m  77
0xF8, 0x10, 0x08, 0x08, 0xF0,// 0x6E n  78
0x70, 0x88, 0x88, 0x88, 0x70,// 0x6F o  79
0xF8, 0x28, 0x28, 0x28, 0x10,// 0x70 p  80
0x10, 0x28, 0x28, 0x30, 0xF8,// 0x71 q  81
0xF8, 0x10, 0x08, 0x08, 0x10,// 0x72 r  82
0x90, 0xA8, 0xA8, 0xA8, 0x40,// 0x73 s  83
0x08, 0x7E, 0x88, 0x80, 0x40,// 0x74 t  84 
0x78, 0x80, 0x80, 0x40, 0xF8,// 0x75 u  85
0x38, 0x40, 0x80, 0x40, 0x38,// 0x76 v  86
0x78, 0x80, 0x60, 0x80, 0x78,// 0x77 w  87
0x88, 0x50, 0x20, 0x50, 0x88,// 0x78 x  88
0x18, 0xA0, 0xA0, 0xA0, 0x78,// 0x79 y  89
0x88, 0xC8, 0xA8, 0x98, 0x88,// 0x7A z  90
0x00, 0x10, 0x6C, 0x82, 0x00,// 0x7B {  91
0x00, 0x00, 0xFE, 0x00, 0x00,// 0x7C |  92
0x00, 0x82, 0x6C, 0x10, 0x00,// 0x7D }  93
0x20, 0x10, 0x10, 0x20, 0x10,// 0x7E    94
0xF0, 0x88, 0x84, 0x88, 0xF0,// 0x7F   95
0x28, 0x7C, 0xAA, 0x82, 0x44,// 0x80 Ä  96
0xF0, 0x29, 0x27, 0x21, 0xFF,// 0x81 Å   97
0x00, 0xA0, 0x60, 0x00, 0x00,// 0x82 Ç  98
0x40, 0x90, 0x7C, 0x12, 0x04,// 0x83 É  99
0xC0, 0xA0, 0x00, 0xC0, 0xA0,// 0x84 Ñ  100
0x80, 0x00, 0x80, 0x00, 0x80,// 0x85 Ö  101
0x00, 0x04, 0xFE, 0x04, 0x00,// 0x86 Ü  102
0x00, 0x44, 0xFE, 0x44, 0x00,// 0x87 á  103
0x00, 0x04, 0x02, 0x04, 0x00,// 0x88 à  104
0xC3, 0xD3, 0x08, 0xC4, 0xC2,// 0x89 â  105
0x4C, 0x93, 0x92, 0x93, 0x64,// 0x8A ä  106
0x00, 0x10, 0x28, 0x00, 0x00,// 0x8B ã  107
0x7C, 0x82, 0x82, 0x7C, 0x92,// 0x8C å  108
0x02, 0xFE, 0x90, 0x90, 0x60,// 0x8D ç   109
0xC2, 0xA3, 0x92, 0x8B, 0x86,// 0x8E é  110
0x44, 0x92, 0x8A, 0x92, 0x7C,// 0x8F è   111
0x70, 0x88, 0x90, 0x60, 0x98,// 0x90 ê   112
0x00, 0x02, 0x04, 0x08, 0x00,// 0x91 ë  113
0x00, 0x08, 0x04, 0x02, 0x00,// 0x92 í  114
0x02, 0x04, 0x0A, 0x04, 0x08,// 0x93 ì  115
0x08, 0x04, 0x0A, 0x04, 0x02,// 0x94 î  116
0x00, 0x38, 0x38, 0x38, 0x00,// 0x95 ï  117
0x00, 0x10, 0x10, 0x10, 0x10,// 0x96 ñ  118
0x10, 0x10, 0x10, 0x10, 0x10,// 0x97 ó  119
0x02, 0x01, 0x02, 0x04, 0x02,// 0x98 ò   120
0xF1, 0x5B, 0x55, 0x51, 0x51,// 0x99 ô  121
0x90, 0xA9, 0xAA, 0xA9, 0x40,// 0x9A ö  122
0x00, 0x88, 0x50, 0x20, 0x00,// 0x9B õ  123
0x70, 0x88, 0x70, 0xA8, 0xB0,// 0x9C ú∞ 124
0x38, 0x7C, 0xF8, 0x7C, 0x38,// 0x9D ù   125
0x88, 0xC9, 0xAA, 0x99, 0x88,// 0x9E û  126
0x1C, 0x21, 0xC0, 0x21, 0x1C,// 0x9F ü  127
0x00, 0x00, 0x00, 0x00, 0x00,// 0xA0    128
0x00, 0x00, 0xF2, 0x00, 0x00,// 0xA1 °  129 
0x38, 0x44, 0xFE, 0x44, 0x20,// 0xA2 ¢  130
0x90, 0x7C, 0x92, 0x82, 0x40,// 0xA3 £  131
0x44, 0x38, 0x28, 0x38, 0x44,// 0xA4 §  132
0x2A, 0x2C, 0xF8, 0x2C, 0x2A,// 0xA5 •  133
0x00, 0x00, 0xEE, 0x00, 0x00,// 0xA6 ¶  134
0x40, 0x94, 0xAA, 0x52, 0x04,// 0xA7 ß  135
0x00, 0x02, 0x00, 0x02, 0x00,// 0xA8 ®  136
0xFE, 0x82, 0xBA, 0x92, 0xFE,// 0xA9 ©  137
0x90, 0xAA, 0xAA, 0xAA, 0xBC,// 0xAA ™  138
0x20, 0x50, 0xA8, 0x50, 0x88,// 0xAB ´  139
0x20, 0x20, 0x20, 0x20, 0xE0,// 0xAC ¨  140
0x20, 0x20, 0x20, 0x20, 0x20,// 0xAD ≠  141
0xFE, 0x82, 0xCA, 0xA2, 0xFE,// 0xAE Æ  142
0x02, 0x02, 0x02, 0x02, 0x02,// 0xAF Ø  143
0x0E, 0x11, 0x11, 0x0E, 0x00,// 0xB0 ∞  144
0x88, 0x88, 0xBE, 0x88, 0x88,// 0xB1 ±  145
0x12, 0x19, 0x15, 0x12, 0x00,// 0xB2 ≤  146 
0x11, 0x15, 0x15, 0x0A, 0x00,// 0xB3 ≥  147
0x00, 0x08, 0x04, 0x02, 0x00,// 0xB4 ¥  148
0xFE, 0x20, 0x20, 0x10, 0x3E,// 0xB5 µ  149
0x0C, 0x12, 0x12, 0xFE, 0xFE,// 0xB6 ∂  149
0x00, 0x30, 0x30, 0x00, 0x00,// 0xB7 ∑  150
0x00, 0x80, 0xB0, 0x40, 0x00,// 0xB8 ∏  151
0x00, 0x02, 0x0F, 0x00, 0x00,// 0xB9 π  152
0x00, 0x02, 0x05, 0x02, 0x00,// 0xBA ∫  153
0x44, 0x28, 0x54, 0x28, 0x10,// 0xBB ª  154
0x22, 0x1F, 0x68, 0x54, 0xFA,// 0xBC º  155
0x02, 0x1F, 0x90, 0xC8, 0xB0,// 0xBD Ω  156
0x15, 0x1F, 0x60, 0x50, 0xF8,// 0xBE æ  157
0x60, 0x90, 0x8A, 0x80, 0x40,// 0xBF ø  158
0xF0, 0x29, 0x26, 0x28, 0xF0,// 0xC0 ¿  159
0xF0, 0x28, 0x26, 0x29, 0xF0,// 0xC1 ¡  160
0xF0, 0x2A, 0x29, 0x2A, 0xF0,// 0xC2 ¬  161 
0xF2, 0x29, 0x29, 0x2A, 0xF1,// 0xC3 √  162
0xF0, 0x29, 0x24, 0x29, 0xF0,// 0xC4 ƒ  163
0xF0, 0x2A, 0x2D, 0x2A, 0xF0,// 0xC5 ≈  164 
0xF8, 0x24, 0xFE, 0x92, 0x92,// 0xC6 ∆  165
0x1E, 0x21, 0xA1, 0xE1, 0x12,// 0xC7 «  166
0xF8, 0xA9, 0xAA, 0xA8, 0x88,// 0xC8 »  167
0xF8, 0xA8, 0xAA, 0xA9, 0x88,// 0xC9 …  168
0xF8, 0xAA, 0xA9, 0xAA, 0x88,// 0xCA   //170
0xF8, 0xAA, 0xA8, 0xAA, 0x88,// 0xCB À 
0x00, 0x89, 0xFA, 0x88, 0x00,// 0xCC Ã 
0x00, 0x88, 0xFA, 0x89, 0x00,// 0xCD Õ 
0x00, 0x8A, 0xF9, 0x8A, 0x00,// 0xCE Œ 
0x00, 0x8A, 0xF8, 0x8A, 0x00,// 0xCF œ 
0x10, 0xFE, 0x92, 0x82, 0x7C,// 0xD0 – 
0xFA, 0x11, 0x21, 0x42, 0xF9,// 0xD1 — 
0x78, 0x85, 0x86, 0x84, 0x78,// 0xD2 “ 
0x78, 0x84, 0x86, 0x85, 0x78,// 0xD3 ” 
0x70, 0x8A, 0x89, 0x8A, 0x70,// 0xD4 ‘ 
0x72, 0x89, 0x89, 0x8A, 0x71,// 0xD5 ’ 
0x78, 0x85, 0x84, 0x85, 0x78,// 0xD6 ÷ 
0x44, 0x28, 0x10, 0x28, 0x44,// 0xD7 ◊ 
0x10, 0xAA, 0xFE, 0xAA, 0x10,// 0xD8 ÿ 
0x7C, 0x81, 0x82, 0x80, 0x7C,// 0xD9 Ÿ 
0x7C, 0x80, 0x82, 0x81, 0x7C,// 0xDA ⁄ 
0x78, 0x82, 0x81, 0x82, 0x78,// 0xDB € 
0x7C, 0x81, 0x80, 0x81, 0x7C,// 0xDC ‹ 
0x04, 0x08, 0xF2, 0x09, 0x04,// 0xDD › 
0x81, 0xFF, 0x24, 0x24, 0x18,// 0xDE ﬁ 
0x80, 0x7C, 0x92, 0x92, 0x6C,// 0xDF ﬂ 
0x40, 0xA9, 0xAA, 0xA8, 0xF0,// 0xE0 ‡ 
0x40, 0xA8, 0xAA, 0xA9, 0xF0,// 0xE1 · 
0x40, 0xAA, 0xA9, 0xAA, 0xF0,// 0xE2 ‚ 
0x42, 0xA9, 0xA9, 0xAA, 0xF1,// 0xE3 „ 
0x40, 0xAA, 0xA8, 0xAA, 0xF0,// 0xE4 ‰ 
0x40, 0xAA, 0xAD, 0xAA, 0xF0,// 0xE5 Â 
0x64, 0x94, 0x78, 0x94, 0x58,// 0xE6 Ê 
0x18, 0x24, 0xA4, 0xE4, 0x10,// 0xE7 Á 
0x70, 0xA9, 0xAA, 0xA8, 0x30,// 0xE8 Ë 
0x70, 0xA8, 0xAA, 0xA9, 0x30,// 0xE9 È 
0x70, 0xAA, 0xA9, 0xAA, 0x30,// 0xEA Í 
0x70, 0xAA, 0xA8, 0xAA, 0x30,// 0xEB Î 
0x00, 0x91, 0xFA, 0x80, 0x00,// 0xEC Ï 
0x00, 0x90, 0xFA, 0x81, 0x00,// 0xED Ì 
0x00, 0x92, 0xF9, 0x82, 0x00,// 0xEE Ó 
0x00, 0x92, 0xF8, 0x82, 0x00,// 0xEF Ô 
0x4A, 0xA4, 0xAA, 0xB0, 0x60,// 0xF0  
0xFA, 0x11, 0x09, 0x0A, 0xF1,// 0xF1 Ò 
0x70, 0x89, 0x8A, 0x88, 0x70,// 0xF2 Ú 
0x70, 0x88, 0x8A, 0x89, 0x70,// 0xF3 Û 
0x60, 0x94, 0x92, 0x94, 0x60,// 0xF4 Ù 
0x64, 0x92, 0x92, 0x94, 0x62,// 0xF5 ı 
0x70, 0x8A, 0x88, 0x8A, 0x70,// 0xF6 ˆ 
0x10, 0x10, 0x54, 0x10, 0x10,// 0xF7 ˜ 
0x10, 0xA8, 0x7C, 0x2A, 0x10,// 0xF8 ¯ 
0x78, 0x81, 0x82, 0x40, 0xF8,// 0xF9 ˘ 
0x78, 0x80, 0x82, 0x41, 0xF8,// 0xFA ˙ 
0x78, 0x82, 0x81, 0x42, 0xF8,// 0xFB ˚ 
0x78, 0x82, 0x80, 0x42, 0xF8,// 0xFC ¸
0x00, 0x82, 0xFE, 0xA8, 0x10,// 0xFE ˛ 
0x18, 0xA2, 0xA0, 0xA2, 0x78 // 0xFF ˇ 
};

void Init_all_Lines_at_Startup(void)
{
  for(char i=0;i<13;i++)
  {
    Line1_1[i] = CH1_Vect[i];
    Line1_2[i] = State_CH1_Vect[i];
    Line1_3[i] = Sig_Vect[i];
    Line1_4[i] = Freq_Vect[i];
    Line1_5[i] = Ampl_Vect[i];
    Line1_6[i] = Offset_Vect[i];
    Line1_7[i] = ' ';
    Line1_8[i] = ' ';

    Line2_1[i] = CH2_Vect[i];
    Line2_2[i] = State_CH2_Vect[i];
    Line2_3[i] = Sig_Vect[i];
    Line2_4[i] = Freq_Vect[i];
    Line2_5[i] = Ampl_Vect[i];
    Line2_6[i] = Offset_Vect[i];
    Line2_7[i] = ' ';
    Line2_8[i] = ' ';
  }  
}

void Glcd_Write_Conti_image(void)
{
  aux_adress=0;
  Glcd_Set_Side(LEFT_SIDE);                                                     //Activate Left Side		
  Glcd_Set_Page(0);                                                             //Activate first page
  GLCD_SET_Y_ADDRESS(0);                                                        //Set first y address
  GLCD_SET_Display_StartLine(0);

  for (page=0; page < 8; page++)
  {
    Glcd_Set_Page(page);
    for (xpos=0; xpos < 64; xpos++)
    {
      lcd_adress =   (xpos+aux_adress);
      GLCD_Write_Data(Continental[lcd_adress]);
    }
    aux_adress=aux_adress+128;
  }

  Glcd_Set_Side(RIGHT_SIDE);                                                    //Activate Right Side	
  Glcd_Set_Page(0);                                                             //Activate first page
  GLCD_SET_Y_ADDRESS(0);                                                        //Set first y address
        
  aux_adress =64;
  for (page=0; page < 8; page++)
  {
    Glcd_Set_Page(page);
    for (xpos=0; xpos < 64; xpos++)
    {
      lcd_adress = (xpos+aux_adress);
      GLCD_Write_Data(Continental[lcd_adress]);
    }
    aux_adress=aux_adress+128;
  }		
}

void Continental_logo_Scroll(void)
{     
  Glcd_Write_Conti_image();
  
  for(int i=0;i<64;i++)
   {
     Glcd_Set_Side(LEFT_SIDE);
     GLCD_SET_Display_StartLine(i);
     Glcd_Set_Side(RIGHT_SIDE);
     GLCD_SET_Display_StartLine(i);
     HAL_Delay(50);
   }  
}

unsigned long int Modify_CH1_State(void)
{
  ECD3_direction = ECD_Direction_StandBy; 

  if(ECD3_counts>=1)
    {
      ECD3_counts=1;
       for(i=0;i<8;i++)
       {
         Line1_2[i+5]=ON_Vect[i];
      }
    }
  if(ECD3_counts<1)
    {
      ECD3_counts=0;
      for(i=0;i<8;i++)
       {
         Line1_2[i+5]=OFF_Vect[i];
      }
    }
  return ECD3_counts;
}

unsigned long int Modify_CH2_State(void)
{
  ECD3_direction = ECD_Direction_StandBy; 

  if(ECD3_counts>=1)
    {
      ECD3_counts=1;
       for(i=0;i<8;i++)
       {
         Line2_2[i+5]=ON_Vect[i];
      }
    }
  if(ECD3_counts<1)
    {
      ECD3_counts=0;
      for(i=0;i<8;i++)
       {
         Line2_2[i+5]=OFF_Vect[i];
      }
    }
  return ECD3_counts;
}

/*This function modifies the values of the digits for frequency CH1 using ECD2*/

void Modify_Frequency_CH1(int position)
{
  char temp_vect0[3]={" Hz"}; /*char Freq_Vect[13]   = {"Freq: 999 Hz"}; */
  char temp_vect1[3]={"KHz"}; /*char Freq_Vect[13]   = {"Freq: 999KHz"}; */
  
  if(position==9)
  {
    if(ECD2_direction == ECD_Clockwise_Direction)
    {
      ECD2_direction = ECD_Direction_StandBy;
      for(int i=0;i<3;i++)
      {
        Line1_4[i+9]= temp_vect1[i];
        Hz_CH1 = OFF;
        KHz_CH1 = ON;
      }
    }
    else
      if(ECD2_direction == ECD_Counter_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        for(int i=0;i<3;i++)
        {
          Line1_4[i+9]= temp_vect0[i];
          Hz_CH1 = ON;
          KHz_CH1 = OFF;
        }
      }
  }
  else
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit1_Frequency_CH1 = Digit1_Frequency_CH1 + 1;   
        
        if(Digit1_Frequency_CH1 >= 9)
        {
          Digit1_Frequency_CH1 = 9;
        }        
        
        Line1_4[position]= (Digit1_Frequency_CH1+0x30);
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_Frequency_CH1 = Digit1_Frequency_CH1 - 1;
          
          if(Digit1_Frequency_CH1 < 0)
          {
            Digit1_Frequency_CH1 = 0;
          }
          
          Line1_4[position]= (Digit1_Frequency_CH1+0x30);
        }
    }
  else
    if(position==6)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit2_Frequency_CH1 = Digit2_Frequency_CH1 + 1;         
        if(Digit2_Frequency_CH1 >= 9)
        {
          Digit2_Frequency_CH1 = 9;
        }               
        Line1_4[position]= (Digit2_Frequency_CH1+0x30);
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit2_Frequency_CH1 = Digit2_Frequency_CH1 - 1;         
          if(Digit2_Frequency_CH1 < 0)
          {
            Digit2_Frequency_CH1 = 0;
          }
          Line1_4[position]= (Digit2_Frequency_CH1+0x30);
        }
    }
  else
    if(position==7)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit3_Frequency_CH1 = Digit3_Frequency_CH1 + 1;       
        if(Digit3_Frequency_CH1 >= 9)
        {
          Digit3_Frequency_CH1 = 9;
        }
        Line1_4[position]= Digit3_Frequency_CH1+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit3_Frequency_CH1 = Digit3_Frequency_CH1 - 1;
          
          if(Digit3_Frequency_CH1 < 0)
          {
            Digit3_Frequency_CH1 = 0;
          }
          Line1_4[position]= Digit3_Frequency_CH1+0x30;
        }
    }
  else
    if(position==8)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit4_Frequency_CH1 = Digit4_Frequency_CH1 + 1;
        if(Digit4_Frequency_CH1 >= 9)
        {
          Digit4_Frequency_CH1 = 9;
        }
        Line1_4[position]= Digit4_Frequency_CH1+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit4_Frequency_CH1 = Digit4_Frequency_CH1 - 1;        
          if(Digit4_Frequency_CH1 < 0)
          {
            Digit4_Frequency_CH1 = 0;
          }
          Line1_4[position]= Digit4_Frequency_CH1+0x30;
        }
    }
}

/*This function modifies the values of the digits for frequency CH2 using ECD2*/

void Modify_Frequency_CH2(int position)
{
  char temp_vect0[3]={" Hz"}; /*char Freq_Vect[13]   = {"Frq: 9999 Hz"}; */
  char temp_vect1[3]={"KHz"}; /*char Freq_Vect[13]   = {"Frq: 9999KHz"}; */
  
  if(position==9)
  {
    if(ECD2_direction == ECD_Clockwise_Direction)
    {
      ECD2_direction = ECD_Direction_StandBy;
      for(int i=0;i<3;i++)
      {
        Line2_4[i+9]= temp_vect1[i];
        Hz_CH2 = OFF;
        KHz_CH2 = ON;
      }
    }
    else
      if(ECD2_direction == ECD_Counter_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        for(int i=0;i<3;i++)
        {
          Line2_4[i+9]= temp_vect0[i];
          Hz_CH2 = ON;
          KHz_CH2 = OFF;
        }
      }
  }
  else
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit1_Frequency_CH2 = Digit1_Frequency_CH2 + 1;   
        
        if(Digit1_Frequency_CH2 >= 9)
        {
          Digit1_Frequency_CH2 = 9;
        }        
        
        Line2_4[position]= (Digit1_Frequency_CH2+0x30);
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_Frequency_CH2 = Digit1_Frequency_CH2 - 1;
          
          if(Digit1_Frequency_CH2 < 0)
          {
            Digit1_Frequency_CH2 = 0;
          }
          
          Line2_4[position]= (Digit1_Frequency_CH2+0x30);
        }
    }
  else  
    if(position==6)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        Digit2_Frequency_CH2 = Digit2_Frequency_CH2 + 1;      
        if(Digit2_Frequency_CH2 >= 9)
        {
          Digit2_Frequency_CH2 = 9;
        }        
        Line2_4[position]= Digit2_Frequency_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit2_Frequency_CH2 = Digit2_Frequency_CH2 - 1;          
          if(Digit2_Frequency_CH2 <= 0)
          {
            Digit2_Frequency_CH2 = 0;
          }        
          Line2_4[position]= Digit2_Frequency_CH2+0x30;
        }
    }
  else
    if(position==7)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit3_Frequency_CH2 = Digit3_Frequency_CH2 + 1;
        if(Digit3_Frequency_CH2 >= 9)
        {
          Digit3_Frequency_CH2 = 9;
        } 
        Line2_4[position]= Digit3_Frequency_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit3_Frequency_CH2 = Digit3_Frequency_CH2 - 1;
          if(Digit3_Frequency_CH2 <= 0)
          {
            Digit3_Frequency_CH2 = 0;
          }
          Line2_4[position]= Digit3_Frequency_CH2+0x30;
        }
    }
  else
    if(position==8)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        Digit4_Frequency_CH2 = Digit4_Frequency_CH2 + 1;
        if(Digit4_Frequency_CH2 >= 9)
        {
          Digit4_Frequency_CH2 = 9;
        }
        Line2_4[position]= Digit4_Frequency_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit4_Frequency_CH2 = Digit4_Frequency_CH2 - 1;
          if(Digit4_Frequency_CH2 <= 0)
          {
            Digit4_Frequency_CH2 = 0;
          }
          Line2_4[position]= Digit4_Frequency_CH2+0x30;
        }
    }
}

/*This function modifies the values of the digits for amplitude CH1 using ECD2*/

void Modify_Amplitude_CH1(int position)
{
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        Digit1_Amplitude_CH1 = Digit1_Amplitude_CH1 + 1;      
        if(Digit1_Amplitude_CH1 >= 5)
        {
          Digit1_Amplitude_CH1 = 5;
          Digit2_Amplitude_CH1 =0;
          Digit3_Amplitude_CH1 =0;
          Digit4_Amplitude_CH1 =0;
        }       
        Line1_5[position]= Digit1_Amplitude_CH1+0x30; 
        Line1_5[position+1]= Digit2_Amplitude_CH1+0x30;
        Line1_5[position+2]= Digit3_Amplitude_CH1+0x30;
        Line1_5[position+3]= Digit4_Amplitude_CH1+0x30;
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_Amplitude_CH1 = Digit1_Amplitude_CH1 - 1;          
          if(Digit1_Amplitude_CH1 <= 0)
          {
            Digit1_Amplitude_CH1 = 0;
          }        
          Line1_5[position]= Digit1_Amplitude_CH1+0x30;
        }
    }
  else 
      if(position==6)
      {
        if(ECD2_direction == ECD_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;    
          
          if(Digit1_Amplitude_CH1 < 5)
          {
          Digit2_Amplitude_CH1 = Digit2_Amplitude_CH1 + 1;     
          }
          
          if(Digit2_Amplitude_CH1 >= 9)
          {
            Digit2_Amplitude_CH1 = 9;
          }        
          
          Line1_5[position]= Digit2_Amplitude_CH1+0x30;   
        }
        else
          if(ECD2_direction == ECD_Counter_Clockwise_Direction)
          {
            ECD2_direction = ECD_Direction_StandBy;         
            Digit2_Amplitude_CH1 = Digit2_Amplitude_CH1 - 1;          
            if(Digit2_Amplitude_CH1 <= 0)
            {
              Digit2_Amplitude_CH1 = 0;
            }        
            Line1_5[position]= Digit2_Amplitude_CH1+0x30;
          }
      }
    else
      if(position==7)
      {
         if(ECD2_direction == ECD_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
           if(Digit1_Amplitude_CH1 < 5)
          {
          Digit3_Amplitude_CH1 = Digit3_Amplitude_CH1 + 1;
          }
          if(Digit3_Amplitude_CH1 >= 9)
          {
            Digit3_Amplitude_CH1 = 9;
          } 
          Line1_5[position]= Digit3_Amplitude_CH1+0x30;   
        }
        else
          if(ECD2_direction == ECD_Counter_Clockwise_Direction)
          {
            ECD2_direction = ECD_Direction_StandBy;
            Digit3_Amplitude_CH1 = Digit3_Amplitude_CH1 - 1;
            if(Digit3_Amplitude_CH1 <= 0)
            {
              Digit3_Amplitude_CH1 = 0;
            }
            Line1_5[position]= Digit3_Amplitude_CH1+0x30;
          }
      }
    else
      if(position==8)
      {
         if(ECD2_direction == ECD_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
           if(Digit1_Amplitude_CH1 < 5)
          {
          Digit4_Amplitude_CH1 = Digit4_Amplitude_CH1 + 1;
          }
          if(Digit4_Amplitude_CH1 >= 9)
          {
            Digit4_Amplitude_CH1 = 9;
          }
          Line1_5[position]= Digit4_Amplitude_CH1+0x30;   
        }
        else
          if(ECD2_direction == ECD_Counter_Clockwise_Direction)
          {
            ECD2_direction = ECD_Direction_StandBy;
            Digit4_Amplitude_CH1 = Digit4_Amplitude_CH1 - 1;
            if(Digit4_Amplitude_CH1 <= 0)
            {
              Digit4_Amplitude_CH1 = 0;
            }
            Line1_5[position]= Digit4_Amplitude_CH1+0x30;
          }
      }
}
 
/*This function modifies the values of the digits for amplitude CH2 using ECD2*/

void Modify_Amplitude_CH2(int position)
{
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        Digit1_Amplitude_CH2 = Digit1_Amplitude_CH2 + 1;      
        if(Digit1_Amplitude_CH2 >= 5)
        {
          Digit1_Amplitude_CH2 = 5;
          Digit2_Amplitude_CH2 = 0;
          Digit3_Amplitude_CH2 = 0;
          Digit4_Amplitude_CH2 = 0;
        }       
        Line2_5[position]= Digit1_Amplitude_CH2+0x30; 
        Line2_5[position+1]= Digit2_Amplitude_CH2+0x30;
        Line2_5[position+2]= Digit3_Amplitude_CH2+0x30;
        Line2_5[position+3]= Digit4_Amplitude_CH2+0x30;
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_Amplitude_CH2 = Digit1_Amplitude_CH2 - 1;          
          if(Digit1_Amplitude_CH2 <= 0)
          {
            Digit1_Amplitude_CH2 = 0;
          }        
          Line2_5[position]= Digit1_Amplitude_CH2+0x30;
        }
    }
  else
    if(position==6)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        if(Digit1_Amplitude_CH2 < 5)
        {
          Digit2_Amplitude_CH2 = Digit2_Amplitude_CH2 + 1;
        }
        if(Digit2_Amplitude_CH2 >= 9)
        {
          Digit2_Amplitude_CH2 = 9;
        } 
        Line2_5[position]= Digit2_Amplitude_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit2_Amplitude_CH2 = Digit2_Amplitude_CH2 - 1;
          if(Digit2_Amplitude_CH2 <= 0)
          {
            Digit2_Amplitude_CH2 = 0;
          }
          Line2_5[position]= Digit2_Amplitude_CH2+0x30;
        }
    }
  else
    if(position==7)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        if(Digit1_Amplitude_CH2 < 5)
        {
        Digit3_Amplitude_CH2 = Digit3_Amplitude_CH2 + 1;
        }
        if(Digit3_Amplitude_CH2 >= 9)
        {
          Digit3_Amplitude_CH2 = 9;
        }
        Line2_5[position]= Digit3_Amplitude_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit3_Amplitude_CH2 = Digit3_Amplitude_CH2 - 1;
          if(Digit3_Amplitude_CH2 <= 0)
          {
            Digit3_Amplitude_CH2 = 0;
          }
          Line2_5[position]= Digit3_Amplitude_CH2+0x30;
        }
    }
   else
    if(position==8)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        if(Digit1_Amplitude_CH2 < 5)
        {
        Digit4_Amplitude_CH2 = Digit4_Amplitude_CH2 + 1;
        }
        if(Digit4_Amplitude_CH2 >= 9)
        {
          Digit4_Amplitude_CH2 = 9;
        }
        Line2_5[position]= Digit4_Amplitude_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit4_Amplitude_CH2 = Digit4_Amplitude_CH2 - 1;
          if(Digit4_Amplitude_CH2 <= 0)
          {
            Digit4_Amplitude_CH2 = 0;
          }
          Line2_5[position]= Digit4_Amplitude_CH2+0x30;
        }
    }
}

/*This function modifies the values of the digits for offset CH1 using ECD2*/

void Modify_OFFset_CH1(int position)
{ 
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        Digit1_OFFset_CH1 = Digit1_OFFset_CH1 + 1;      
        if(Digit1_OFFset_CH1 >= 5)
        {
          Digit1_OFFset_CH1 = 5;
          Digit2_OFFset_CH1 = 0;
          Digit3_OFFset_CH1 = 0;
          Digit4_OFFset_CH1 = 0;
        }        
        Line1_6[position]= Digit1_OFFset_CH1+0x30;  
        Line1_6[position+1]= Digit2_OFFset_CH1+0x30; 
        Line1_6[position+2]= Digit3_OFFset_CH1+0x30; 
        Line1_6[position+3]= Digit4_OFFset_CH1+0x30; 
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_OFFset_CH1 = Digit1_OFFset_CH1 - 1;          
          if(Digit1_OFFset_CH1 <= 0)
          {
            Digit1_OFFset_CH1 = 0;
          }        
          Line1_6[position]= Digit1_OFFset_CH1+0x30;
        }
    }
  else
    if(position==6)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
         if(Digit1_OFFset_CH1 < 5)
         {
            Digit2_OFFset_CH1 = Digit2_OFFset_CH1 + 1;
         }
        if(Digit2_OFFset_CH1 >= 9)
        {
          Digit2_OFFset_CH1 = 9;
        } 
        Line1_6[position]= Digit2_OFFset_CH1+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit2_OFFset_CH1 = Digit2_OFFset_CH1 - 1;
          if(Digit2_OFFset_CH1 <= 0)
          {
            Digit2_OFFset_CH1 = 0;
          }
          Line1_6[position]= Digit2_OFFset_CH1+0x30;
        }
    }
  else
    if(position==7)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
         if(Digit1_OFFset_CH1 < 5)
         {
            Digit3_OFFset_CH1 = Digit3_OFFset_CH1 + 1;
         }
        if(Digit3_OFFset_CH1 >= 9)
        {
          Digit3_OFFset_CH1 = 9;
        }
        Line1_6[position]= Digit3_OFFset_CH1+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit3_OFFset_CH1 = Digit3_OFFset_CH1 - 1;
          if(Digit3_OFFset_CH1 <= 0)
          {
            Digit3_OFFset_CH1 = 0;
          }
          Line1_6[position]= Digit3_OFFset_CH1+0x30;
        }
    }
    else
    if(position==8)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
         if(Digit1_OFFset_CH1 < 5)
         {
            Digit4_OFFset_CH1 = Digit4_OFFset_CH1 + 1;
         }
         if(Digit4_OFFset_CH1 >= 9)
         {
           Digit4_OFFset_CH1 = 9;
         }
         Line1_6[position]= Digit4_OFFset_CH1+0x30;   
      }
       else
         if(ECD2_direction == ECD_Counter_Clockwise_Direction)
         {
           ECD2_direction = ECD_Direction_StandBy;
           Digit4_OFFset_CH1 = Digit4_OFFset_CH1 - 1;
           if(Digit4_OFFset_CH1 <= 0)
           {
             Digit4_OFFset_CH1 = 0;
           }
           Line1_6[position]= Digit4_OFFset_CH1+0x30;
         }
    }
}

/*This function modifies the values of the digits for offset CH2 using ECD2*/

void Modify_OFFset_CH2(int position)
{
    if(position==5)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        Digit1_OFFset_CH2 = Digit1_OFFset_CH2 + 1;      
        if(Digit1_OFFset_CH2 >= 5)
        {
          Digit1_OFFset_CH2 = 5;
          Digit2_OFFset_CH2 = 0;
          Digit3_OFFset_CH2 = 0;
          Digit4_OFFset_CH2 = 0;
        }        
        Line2_6[position]= Digit1_OFFset_CH2+0x30;  
        Line2_6[position+1]= Digit2_OFFset_CH2+0x30; 
        Line2_6[position+2]= Digit3_OFFset_CH2+0x30; 
        Line2_6[position+3]= Digit4_OFFset_CH2+0x30; 
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit1_OFFset_CH2 = Digit1_OFFset_CH2 - 1;          
          if(Digit1_OFFset_CH2 <= 0)
          {
            Digit1_OFFset_CH2 = 0;
          }        
          Line2_6[position]= Digit1_OFFset_CH2+0x30;
        }
    }
    else
    if(position==6)
    {
      if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;       
        if(Digit1_OFFset_CH2 < 5)
        {
        Digit2_OFFset_CH2 = Digit2_OFFset_CH2 + 1;      
        }
        if(Digit2_OFFset_CH2 >= 9)
        {
          Digit2_OFFset_CH2 = 9;
        }        
        Line2_6[position]= Digit2_OFFset_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;         
          Digit2_OFFset_CH2 = Digit2_OFFset_CH2 - 1;          
          if(Digit2_OFFset_CH2 <= 0)
          {
            Digit2_OFFset_CH2 = 0;
          }        
          Line2_6[position]= Digit2_OFFset_CH2+0x30;
        }
    }
  else
    if(position==7)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        if(Digit1_OFFset_CH2 < 5)
        {
        Digit3_OFFset_CH2 = Digit3_OFFset_CH2 + 1;
        }
        if(Digit3_OFFset_CH2 >= 9)
        {
          Digit3_OFFset_CH2 = 9;
        } 
        Line2_6[position]= Digit3_OFFset_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit3_OFFset_CH2 = Digit3_OFFset_CH2 - 1;
          if(Digit3_OFFset_CH2 <= 0)
          {
            Digit3_OFFset_CH2 = 0;
          }
          Line2_6[position]= Digit3_OFFset_CH2+0x30;
        }
    }
  else
    if(position==8)
    {
       if(ECD2_direction == ECD_Clockwise_Direction)
      {
        ECD2_direction = ECD_Direction_StandBy;
        if(Digit1_OFFset_CH2 < 5)
        {
        Digit4_OFFset_CH2 = Digit4_OFFset_CH2 + 1;
        }
        if(Digit4_OFFset_CH2 >= 9)
        {
          Digit4_OFFset_CH2 = 9;
        }
        Line2_6[position]= Digit4_OFFset_CH2+0x30;   
      }
      else
        if(ECD2_direction == ECD_Counter_Clockwise_Direction)
        {
          ECD2_direction = ECD_Direction_StandBy;
          Digit4_OFFset_CH2 = Digit4_OFFset_CH2 - 1;
          if(Digit4_OFFset_CH2 <= 0)
          {
            Digit4_OFFset_CH2 = 0;
          }
          Line2_6[position]= Digit4_OFFset_CH2+0x30;
        }
    }
}

unsigned long int Modify_Signal_Type(void)
{
  ECD3_direction = ECD_Direction_StandBy; 

  if(ECD3_counts>3)
    {
      ECD3_counts=3;
    }
  if(ECD3_counts<1)
    {
      ECD3_counts=0;
    }
  return ECD3_counts;
}

void Display_CH1_Signal_Type(void)
{
  if (Updated_CH1_Signal_Graph != Signal_type_CH1)
  {
    Updated_CH1_Signal_Graph = 10;
  }
  switch(Signal_type_CH1)                                           //CH1
  {
  case Sine:
    {
      for(i=0;i<8;i++)
      {
        Line1_3[i+6]=Sin_Vect[i];
      }
      if(Updated_CH1_Signal_Graph==10)
      {
        Sin_Display(LEFT_SIDE);
        Updated_CH1_Signal_Graph=Sine;
      }
    }
    break;
    
  case Triangle:
    {
      for(i=0;i<8;i++)
      {
        Line1_3[i+6]=Tri_Vect[i];
      }
            if(Updated_CH1_Signal_Graph==10)
      {
        Triangle_Display(LEFT_SIDE);
        Updated_CH1_Signal_Graph=Triangle;
      }
    }
    break;
                   
  case SAW:
    {
      for(i=0;i<8;i++)
      {
        Line1_3[i+6]=Saw_Vect[i];
      }
            if(Updated_CH1_Signal_Graph==10)
      {
        Saw_Display(LEFT_SIDE);
        Updated_CH1_Signal_Graph=SAW;
      }
    }
    break;
                    
  case PWM:
    {
    for(i=0;i<8;i++)
      {
        Line1_3[i+6]=PWM_Vect[i];
      }
      if(Updated_CH1_Signal_Graph==10)
      {
        PWM_Display(LEFT_SIDE);
        Updated_CH1_Signal_Graph=PWM;
      }
    }
    break;
    
  default: 
    break;
  }     
}

void Display_CH2_Signal_Type(void)
{
  if (Updated_CH2_Signal_Graph != Signal_type_CH2)
  {
    Updated_CH2_Signal_Graph = 10;
  }
  switch(Signal_type_CH2)                                           //CH2
  {
  case Sine:
    {
      for(i=0;i<8;i++)
      {
        Line2_3[i+6]=Sin_Vect[i];
      }
      if (Updated_CH2_Signal_Graph == 10)
      {
        Updated_CH2_Signal_Graph = Sine;
        Sin_Display(RIGHT_SIDE);
      }
    }
    break;
              
  case Triangle:
    {
      for(i=0;i<8;i++)
      {
        Line2_3[i+6]=Tri_Vect[i];
      }
      if (Updated_CH2_Signal_Graph == 10)
      {
        Updated_CH2_Signal_Graph = Triangle;
        Triangle_Display(RIGHT_SIDE);
      }
    }
    break;
            
  case SAW:
    {
      for(i=0;i<8;i++)
      {
        Line2_3[i+6]=Saw_Vect[i];
      }
      if (Updated_CH2_Signal_Graph == 10)
      {
        Updated_CH2_Signal_Graph = SAW;
        Saw_Display(RIGHT_SIDE);
      }
    }
    break;
            
  case PWM:
    {
      for(i=0;i<8;i++)
      {
        Line2_3[i+6]=PWM_Vect[i];
      }
      if (Updated_CH2_Signal_Graph == 10)
      {
        Updated_CH2_Signal_Graph = PWM;
        PWM_Display(RIGHT_SIDE);
      }
    }
    break;
  default: 
    break;
  }
}

void Update_Display_Values()
{
  menu_state = Menu_navigation();
  
/* STATE MACHINE FOR MENU STATES */  
  
  Glcd_Set_Side(LEFT_SIDE);                              //Activate LEFT Side	                    
  
  if(menu_state == CH1)                                  //Channel 1 Selection
  {
    led_color = ECD_GREEN_ON;
    Set_ECD_LED(2, led_color);
    Glcd_Set_Page(0);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_1, Inverted_Display);
  }
  else
  {
    Glcd_Set_Page(0);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_1, Normal_Display);
  }
  
    if(menu_state == CH1_STATE)                          //Channel 1 State Selection (ON/OFF)
  {
    Glcd_Set_Page(1);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_2, Inverted_Display);
    
    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = modify_option_on ^ 1;
      ECD3_counts = State_CH1;
    }

    if (modify_option_on == 1)
    {
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(2, led_color);
      State_CH1 = Modify_CH1_State();
    }
    else
    {
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(2, led_color);
    }
  }
    else
    {
      Glcd_Set_Page(1);                                    //Activate first page
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);                               //Set first y address
      Glcd_Write_String(Line1_2, Normal_Display);
    }
  
  Display_CH1_Signal_Type();
  
  if(menu_state == CH1_SIG)                              //Signal Type Selection (Sin/Triangle/Saw/PWM)
  {
    Glcd_Set_Page(2);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_3, Inverted_Display);
    
    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = modify_option_on ^ 1;
      ECD3_counts = Signal_type_CH1;
    }

    if (modify_option_on == 1)
    {
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(2, led_color);
      Signal_type_CH1 = Modify_Signal_Type();
    }
    else
    {
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(2, led_color);
    }
  }
  else
  {
    Glcd_Set_Page(2);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_3, Normal_Display);
  } 

  if(menu_state == CH1_FREQ)
  {
    Glcd_Set_Page(3);                                    //Activate first page   
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                              //Set first y address

    if(Select_Freq_CH1==0)
    {
      Glcd_Write_String(Line1_4, Inverted_Display);
      Select_Freq_CH1 = 1;
    }

    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = 1; 
      Line1_4[4]='ã';
    }

    if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line1_4[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
     if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line1_4);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_GREEN_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line1_4, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);

      Modify_Frequency_CH1(position);
      
      if(Hz_CH1 == ON)
      {
        Frequency_CH1 = (Digit1_Frequency_CH1*1000)+(Digit2_Frequency_CH1*100)+(Digit3_Frequency_CH1*10)+Digit4_Frequency_CH1;
      }
      else if(KHz_CH1 == ON)
      {
        Frequency_CH1 = ((Digit1_Frequency_CH1*1000)+(Digit2_Frequency_CH1*100)+(Digit3_Frequency_CH1*10)+Digit4_Frequency_CH1)*1000;
      }
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line1_4, Inverted_Display, position);
    }
  }
  else
  {
    Glcd_Set_Page(3);                                    //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                               //Set first y address
    Glcd_Write_String(Line1_4, Normal_Display);
    Select_Freq_CH1 = 0;
    Select_Freq_CH1=0;
  }

  if(menu_state == CH1_AMPL)
  {
    Glcd_Set_Page(4);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    
    if(Select_Ampl_CH1 == 0)
    {
      Glcd_Write_String(Line1_5, Inverted_Display); 
      Select_Ampl_CH1=1;
    }

    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = 1;
      Line1_5[4]='ã';
    }
    
    if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line1_5[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
    if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line1_5);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_GREEN_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line1_5, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);
      
      Modify_Amplitude_CH1(position);
      
      Amplitude_CH1 = (Digit1_Amplitude_CH1*1000)+(Digit2_Amplitude_CH1*100)+(Digit3_Amplitude_CH1*10)+Digit4_Amplitude_CH1;
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line1_5, Inverted_Display, position);
    }
  }
  else
  {
    Glcd_Set_Page(4);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line1_5, Normal_Display); 
    Select_Ampl_CH1=0;
    Select_first_digit = 0; 
  }

  if(menu_state == CH1_OFFSET)
  {
    Glcd_Set_Page(5);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    
    if(Select_OFFs_CH1 == 0)
    {
      Glcd_Write_String(Line1_6, Inverted_Display);
      Select_OFFs_CH1=1;
    }
    
     if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = 1;
      Line1_6[4]='ã';
     }
    
    if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line1_6[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
    
        if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line1_6);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_GREEN_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line1_6, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);

      Modify_OFFset_CH1(position);
      
      OFFset_CH1 = (Digit1_OFFset_CH1*1000)+(Digit2_OFFset_CH1*100)+(Digit3_OFFset_CH1*10)+Digit4_OFFset_CH1;
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line1_6, Inverted_Display, position);
    }
  }
  else
  {
    Glcd_Set_Page(5);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    Glcd_Write_String(Line1_6, Normal_Display);
    Select_OFFs_CH1=0;
  }
  
  /*
  

  Menu navigation with one encoder


*/
  
  Glcd_Set_Side(RIGHT_SIDE);              //Activate Right Side	
  
   
  if(menu_state == CH2)
  {
    led_color = ECD_RED_ON;
    Set_ECD_LED(2, led_color);
    Glcd_Set_Page(0);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_1, Inverted_Display);
  }
  else
  {
    Glcd_Set_Page(0);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_1, Normal_Display);
  }
  
    if(menu_state == CH2_STATE)
  {
    Glcd_Set_Page(1);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_2, Inverted_Display);
    
     if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = modify_option_on ^ 1;
      ECD3_counts = State_CH2;
    }
    
    if (modify_option_on == 1)
    {
       led_color = ECD_ORANGE_ON;
       Set_ECD_LED(2, led_color);
       State_CH2 = Modify_CH2_State();
    }
    else
    {
       led_color = ECD_RED_ON;
       Set_ECD_LED(2, led_color);
    }
  }
  else
  {
    Glcd_Set_Page(1);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_2, Normal_Display);    
  }
  
  Display_CH2_Signal_Type();   
  
  if(menu_state == CH2_SIG)                                //SIGNAL TYPE
  {
    Glcd_Set_Page(2);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_3, Inverted_Display);
    
     if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = modify_option_on ^ 1;
      ECD3_counts = Signal_type_CH2;
     }
    
    if (modify_option_on == 1)
    {
       led_color = ECD_ORANGE_ON;
       Set_ECD_LED(2, led_color);
       Signal_type_CH2 = Modify_Signal_Type();
    }
    else
    {
       led_color = ECD_RED_ON;
       Set_ECD_LED(2, led_color);
     }
  }
  else
  {
    Glcd_Set_Page(2);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    Glcd_Write_String(Line2_3, Normal_Display);
  }
  
   if(menu_state == CH2_FREQ)
  {
    Glcd_Set_Page(3);                       //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);                  //Set first y address
    
    if(Select_Freq_CH2 == 0)
    {
      Glcd_Write_String(Line2_4, Inverted_Display);
      Select_Freq_CH2 = 1;
    }
    
    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
       modify_option_on = 1; 
       Line2_4[4]='ã';
     }
    
     if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line2_4[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
    if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line2_4);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_RED_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line2_4, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);

      Modify_Frequency_CH2(position);
      
      if(Hz_CH2 == ON)
      {
        Frequency_CH2 = (Digit1_Frequency_CH2*1000)+(Digit2_Frequency_CH2*100)+(Digit3_Frequency_CH2*10)+Digit4_Frequency_CH2;
      }
      else if(KHz_CH2 == ON)
      {
        Frequency_CH2 = ((Digit1_Frequency_CH2*1000)+(Digit2_Frequency_CH2*100)+(Digit3_Frequency_CH2*10)+Digit4_Frequency_CH2)*1000;
      }
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line2_4, Inverted_Display, position);
    }
  }
  else
  {
    Glcd_Set_Page(3);                                                           //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);   
    Glcd_Write_String(Line2_4, Normal_Display);
    Select_Freq_CH2 = 0;
    Select_first_digit = 0; 
  }
  
  if(menu_state == CH2_AMPL)                        
  {
    Glcd_Set_Page(4);                                                           //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    
    if(Select_Ampl_CH2 == 0)
    {
      Glcd_Write_String(Line2_5, Inverted_Display); 
      Select_Ampl_CH2 = 1;
    }
    
     if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = 1;
      Line2_5[4]='ã';
     }
    
if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line2_5[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
    if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line2_5);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_RED_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line2_5, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);
      
      Modify_Amplitude_CH2(position);

      Amplitude_CH2 = (Digit1_Amplitude_CH2*1000)+(Digit2_Amplitude_CH2*100)+(Digit3_Amplitude_CH2*10)+Digit4_Amplitude_CH2;
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line2_5, Inverted_Display, position);
    }
  }
  else
  {
    Glcd_Set_Page(4);                                                           //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    Glcd_Write_String(Line2_5, Normal_Display); 
    Select_Ampl_CH2 = 0;
    Select_first_digit = 0; 
  }
  
  if(menu_state == CH2_OFFSET)
  {
    Glcd_Set_Page(5);                                                           //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    
    if(Select_OFFs_CH2 == 0)
    {
      Glcd_Write_String(Line2_6, Inverted_Display);  
      Select_OFFs_CH2 = 1;
    }
    
    if (Get_ECD_Buton_State(2)== GPIO_PIN_RESET)
    {
      modify_option_on = 1;
      Line2_6[4]='ã';
    }
    
     if((Get_ECD_Buton_State(1)== GPIO_PIN_RESET)&&(modify_option_on==1))
    {
      if(position == First_Position)
      {
        modify_option_on = 0;       
        Line2_6[4]=' ';
      }
      else 
        { 
          modify_value = modify_value^1;
        }
    }
    
        if((modify_option_on == 1)&&(modify_value == 0))
    {
      Modify_position(Line2_6);
      
      led_color = ECD_GREEN_ON;
      Set_ECD_LED(1, led_color);
      led_color = ECD_LEDS_OFF;
      Set_ECD_LED(2, led_color);    
    }    
    else      
     if((modify_option_on == 0)&&(modify_value == 0))
     {
       Select_first_digit = 0;    
             
       led_color = ECD_RED_ON;
       Set_ECD_LED(2, led_color);
       led_color = ECD_LEDS_OFF;
       Set_ECD_LED(1, led_color);
      
       GLCD_SET_Display_StartLine(0);
       GLCD_SET_Y_ADDRESS(0);
       Glcd_Write_String(Line2_6, Inverted_Display);    
    }
    else
    if((modify_option_on == 1)&&(modify_value == 1))
    { 
      led_color = ECD_ORANGE_ON;
      Set_ECD_LED(1, led_color);

      Modify_OFFset_CH2(position);
      
      OFFset_CH2 = (Digit1_OFFset_CH2*1000)+(Digit2_OFFset_CH2*100)+(Digit3_OFFset_CH2*10)+Digit4_OFFset_CH2;
      
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line2_6, Inverted_Display, position);
    }
  }
  
  else
  {
    Glcd_Set_Page(5);                                                           //Activate first page
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0);
    Glcd_Write_String(Line2_6, Normal_Display); 
    Select_OFFs_CH2 = 0;
    Select_first_digit = 0; 
  }
}

void Modify_position(char *Line)                                                
{
GLCD_SET_Display_StartLine(0);
GLCD_SET_Y_ADDRESS(0);

if(Select_first_digit == 0)
{
  Glcd_Select_Value(Line, Inverted_Display, position);      
  Select_first_digit = 1; 
}

if((Select_Freq_CH1==1) || (Select_Freq_CH2==1))
{
  if(ECD2_direction == ECD_Clockwise_Direction)
  {
    ECD2_direction = ECD_Direction_StandBy;
    position++;
    if(position >= Last_Position_Frequency)
    {
      position = Last_Position_Frequency;
    }
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0); 
    Glcd_Select_Value(Line, Inverted_Display, position);      
  }
  else         
    if(ECD2_direction == ECD_Counter_Clockwise_Direction)
    {
      position--;     
      if(position < First_Position)
      {
        position = First_Position;
      }
      ECD2_direction = ECD_Direction_StandBy;
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line, Inverted_Display, position);     
   }
}
else
if((Select_Ampl_CH1 == 1) ||(Select_Ampl_CH2 == 1) || (Select_OFFs_CH1 == 1) || (Select_OFFs_CH2 == 1))
{
   if(ECD2_direction == ECD_Clockwise_Direction)
  {
    ECD2_direction = ECD_Direction_StandBy;
    position++;
    if(position >= Last_Position_Amp_OFFset)
    {
      position = Last_Position_Amp_OFFset;
    }
    GLCD_SET_Display_StartLine(0);
    GLCD_SET_Y_ADDRESS(0); 
    Glcd_Select_Value(Line, Inverted_Display, position);      
  }
  else         
    if(ECD2_direction == ECD_Counter_Clockwise_Direction)
    {
      position--;     
      if(position < First_Position)
      {
        position = First_Position;
      }
      ECD2_direction = ECD_Direction_StandBy;
      GLCD_SET_Display_StartLine(0);
      GLCD_SET_Y_ADDRESS(0);
      Glcd_Select_Value(Line, Inverted_Display, position);     
   }
}
}


void Sin_Display(int Display_Side)
{
  Clear_Line(Display_Side,7);
  Glcd_Set_Side(Display_Side);		
  Glcd_Set_Page(7);
  GLCD_SET_Y_ADDRESS(15);
  
  xpos=0;
  ypos=0;
  
  data=0xC0;
  direction=0x01;
  
  for(xpos=0;xpos<4;xpos++)
  {
    for(ypos=0; ypos<9; ypos++)
    {
      if(direction==1)
      {
        if((ypos==0))
        {
          data=0x80;
        }
         if((ypos==1))
        {
          data=0xC0;
        }
          if((ypos>1)&&(ypos<7))
        {
          data = data >> 1;
        }
        if((ypos==7)||(ypos==8))
        {
          data=0x02;
        }
      
      }
      if(direction==0)
      {
         if((ypos==0))
        {
          data=0x02;
        }
        if((ypos==1))
        {
          data=0x06;
        }
         if((ypos>1)&&(ypos<7))
        {
          data = data << 1;
        }
        if((ypos==7)||(ypos==8))
        {
          data=0x80;
        }
      }
     GLCD_Write_Data(data); //scrie datele si incrementeaza y +1;
    }
    direction^=0x01;
  }
}

/* Triangle Wave Display function */

void Triangle_Display(int Display_Side)
{
 Clear_Line(Display_Side,7);
  Glcd_Set_Side(Display_Side);		
  Glcd_Set_Page(7);
  GLCD_SET_Y_ADDRESS(15);
  
  xpos=0;
  ypos=0;
  
  data=0x80;
  direction=0x01;
  
  for(xpos=0;xpos<5;xpos++)
  {

    for(ypos=0; ypos<7; ypos++)
    {

      // GLCD_SET_Y_ADDRESS(ypos);
      GLCD_Write_Data(data); //scrie datele si incrementeaza y +1;
      if(direction==1)
      {
      data = data>> 1;
      }
          if(direction==0)
      {
      data = data << 1;
      }
    }
    direction^=0x01;
  }
}

/* Saw Wave Display function */

void Saw_Display(int Display_Side)
{
 Clear_Line(Display_Side,7);
  Glcd_Set_Side(Display_Side);		
  Glcd_Set_Page(7);
  GLCD_SET_Y_ADDRESS(15);
  
  xpos=0;
  ypos=0;
  
  //data=0x03;
    data=0x80;
  for(xpos=0;xpos<4;xpos++)
  {
  data=0x80;
    for(ypos=0; ypos<8; ypos++)
    {
      GLCD_Write_Data(data);
      if(ypos==6)
      {
        data = 0xFF;
      }
      else
      {
        data = data >> 1;
      }
    }
  }
}

/* PWM Wave Display function */

void PWM_Display(int Display_Side)
{
  
  Clear_Line(Display_Side,7);
  Glcd_Set_Side(Display_Side);		
  Glcd_Set_Page(7);
  GLCD_SET_Y_ADDRESS(15);
  
  xpos=0;
  ypos=0;
  
  data=0x80;
  direction=0x01;
  
  for(xpos=0;xpos<5;xpos++)
  {
    for(ypos=1; ypos<8; ypos++)
    {
      // GLCD_SET_Y_ADDRESS(ypos);
      GLCD_Write_Data(data);                                                    //scrie datele si incrementeaza y +1;
      if(ypos==7)
      {
      data = 0xFF ;
      }
      else
      {
        if (xpos%2)
        {
          data = 0x01;
        }
        else
        {
          data = 0x80;
        }
      }
    }
  }
}

void PortConfig_B(char input)
{
  //output PORTD
  GPIOB->MODER |=  (
                  GPIO_MODER_MODER0_0 |
                  GPIO_MODER_MODER1_0 |
                  GPIO_MODER_MODER2_0 |                                
                  GPIO_MODER_MODER5_0 |
                  GPIO_MODER_MODER6_0 |
                  GPIO_MODER_MODER7_0 
                  );
  GPIOB->OTYPER &= ~(
                  GPIO_OTYPER_OT_0 |
                  GPIO_OTYPER_OT_1 |
                  GPIO_OTYPER_OT_2 |
                  GPIO_OTYPER_OT_5 |
                  GPIO_OTYPER_OT_6 |
                  GPIO_OTYPER_OT_7 
                  );

  GPIOB->OSPEEDR |= (
                  GPIO_OSPEEDER_OSPEEDR0 |
                  GPIO_OSPEEDER_OSPEEDR1 |
                  GPIO_OSPEEDER_OSPEEDR2 |
                  GPIO_OSPEEDER_OSPEEDR5 |
                  GPIO_OSPEEDER_OSPEEDR6 |
                  GPIO_OSPEEDER_OSPEEDR7 
                  );

  GPIOB->PUPDR &= ~(
                  GPIO_PUPDR_PUPDR0 |
                  GPIO_PUPDR_PUPDR1 |
                  GPIO_PUPDR_PUPDR2 |
                  GPIO_PUPDR_PUPDR5 |
                  GPIO_PUPDR_PUPDR6 |
                  GPIO_PUPDR_PUPDR7 
                  );

                           
  if(input == GPIO_OUTPUT)
  {
    //output PORTD
    GPIOB->MODER |=  (
                    GPIO_MODER_MODER8_0 |
                    GPIO_MODER_MODER9_0 |
                    GPIO_MODER_MODER10_0 |
                    GPIO_MODER_MODER11_0 |
                    GPIO_MODER_MODER12_0 |
                    GPIO_MODER_MODER13_0 |
                    GPIO_MODER_MODER14_0 |
                    GPIO_MODER_MODER15_0 
                    );
    GPIOB->OTYPER &= ~(
                    GPIO_OTYPER_OT_8 |
                    GPIO_OTYPER_OT_9 |
                    GPIO_OTYPER_OT_10 |
                    GPIO_OTYPER_OT_11 |
                    GPIO_OTYPER_OT_12 |
                    GPIO_OTYPER_OT_13 |
                    GPIO_OTYPER_OT_14|
                    GPIO_OTYPER_OT_15 
                    );
    GPIOB->OSPEEDR |= (
                    GPIO_OSPEEDER_OSPEEDR8 |
                    GPIO_OSPEEDER_OSPEEDR9 |
                    GPIO_OSPEEDER_OSPEEDR10 |
                    GPIO_OSPEEDER_OSPEEDR11 |
                    GPIO_OSPEEDER_OSPEEDR12 |
                    GPIO_OSPEEDER_OSPEEDR13 |                                            
                    GPIO_OSPEEDER_OSPEEDR14 |
                    GPIO_OSPEEDER_OSPEEDR15
                    );
    GPIOB->PUPDR &= ~(                                
                    GPIO_PUPDR_PUPDR8 |
                    GPIO_PUPDR_PUPDR9 |
                    GPIO_PUPDR_PUPDR10 |
                    GPIO_PUPDR_PUPDR11 |
                    GPIO_PUPDR_PUPDR12 |
                    GPIO_PUPDR_PUPDR13 |
                    GPIO_PUPDR_PUPDR14 |
                    GPIO_PUPDR_PUPDR15
                    );
  }
  else  // Input
  {
    //input PORT B
    GPIOB->MODER &=  ~(
                    GPIO_MODER_MODER8 |
                    GPIO_MODER_MODER9 |
                    GPIO_MODER_MODER10 |
                    GPIO_MODER_MODER11 |
                    GPIO_MODER_MODER12 |
                    GPIO_MODER_MODER13 |
                    GPIO_MODER_MODER14 |
                    GPIO_MODER_MODER15 
                    );
    GPIOB->PUPDR &=  ~(                                                                   
                    GPIO_PUPDR_PUPDR8_1 |
                    GPIO_PUPDR_PUPDR9_1 |
                    GPIO_PUPDR_PUPDR10_1 |
                    GPIO_PUPDR_PUPDR11_1 |
                    GPIO_PUPDR_PUPDR12_1 |
                    GPIO_PUPDR_PUPDR13_1 |
                    GPIO_PUPDR_PUPDR14_1 |
                    GPIO_PUPDR_PUPDR15_1
                    );	
  }
}

void Glcd_Init(void)
 {       
  __HAL_RCC_GPIOB_CLK_ENABLE();
  PortConfig_B(GPIO_OUTPUT);
  
  HAL_GPIO_WritePin(LCD_RST_GPIO_Port, LCD_RST_Pin, GPIO_PIN_RESET);
  
  HAL_GPIO_WritePin(LCD_D_I_GPIO_Port ,LCD_D_I_Pin, GPIO_PIN_RESET);            // D/I pin reset
  HAL_GPIO_WritePin(LCD_R_W_GPIO_Port ,LCD_R_W_Pin, GPIO_PIN_RESET);            // RD/RW pin reset
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                //Enable pin reset
  
 // PortConfig_B(GPIO_OUTPUT);
  delay_LCD();  
  HAL_GPIO_WritePin(LCD_RST_GPIO_Port, LCD_RST_Pin, GPIO_PIN_SET);
  delay_LCD();
  HAL_GPIO_WritePin(LCD_CS1_GPIO_Port ,LCD_CS1_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(LCD_CS2_GPIO_Port ,LCD_CS2_Pin, GPIO_PIN_RESET);
  
  //Glcd_Fill(0x5A);
  Glcd_Write_Instruction(Display_ON_Data);
 // GLCD_Clock_Out();
  GLCD_SET_Display_StartLine(0x00);
 //GLCD_Clock_Out();
  Glcd_Fill(0x00);
}

 void delay_LCD(void)
 {
    volatile int i=30 ;
    while(i--){};
 }

void GLCD_Clock_Out (void)
{
  delay_LCD();
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_SET);                  //Enable pin reset
  delay_LCD();
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                //Enable pin reset  
}

void Glcd_Write_Instruction(unsigned char temp_BSRR_LCD)
{
  temp_BSRR=0;
  temp_BSRR=temp_BSRR_LCD;
  PortConfig_B(GPIO_OUTPUT);
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                /* E on LOW */ 
  HAL_GPIO_WritePin(LCD_R_W_GPIO_Port ,LCD_R_W_Pin, GPIO_PIN_RESET);            /* R/W on HIGH */
  HAL_GPIO_WritePin(LCD_D_I_GPIO_Port ,LCD_D_I_Pin, GPIO_PIN_RESET);            /* RS on LOW */

  temp_BSRR = GPIOB->ODR;
  temp_BSRR_test1 = temp_BSRR_LCD<<8;
  temp_BSRR_test1 = (temp_BSRR_test1&0x0000FF00);
  temp_BSRR = temp_BSRR &0xFFFF00FF;
  temp_BSRR = temp_BSRR | temp_BSRR_test1;
  //  temp_BSRR |=((temp_data<<8)&0x0000FF00);
  temp_BSRR_test2 = ((~temp_data)<<24);
  temp_BSRR_test2 = temp_BSRR_test2&0xFF000000;
  temp_BSRR = temp_BSRR &0x00FFFFFF;
  temp_BSRR = temp_BSRR| temp_BSRR_test2;
  //  temp_BSRR = (temp_BSRR|(((~temp_data)<<24)&0xFF000000));

  GPIOB->BSRR = temp_BSRR;

  delay_LCD();

  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_SET);                  /* R/W on HIGH */ 
  delay_LCD();    
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                /* R/W on LOW */ 
  delay_LCD();
}

void GLCD_SET_Y_ADDRESS(char YAddress)                                          //X Axis
{
  temp_data_y=0;  
  temp_data_y = (YAddress & YAddress_Mask);
  temp_data_y = temp_data_y | 0x40;
  temp_data_y = temp_data_y & 0x7F;      
  Glcd_Write_Instruction(temp_data_y);
}
                                                                
void Glcd_Set_Page(char XAddress)                                               //Y Axis
{
  temp_data_x=0;  
  temp_data_x = (XAddress & XAddress_Mask);
  temp_data_x = temp_data_x | 0xB8;
  temp_data_x = temp_data_x & 0xBF;   
  Glcd_Write_Instruction(temp_data_x);
}
                                
void GLCD_SET_Display_StartLine (char Display_StartLine)
{
  temp_data_z=0; 
  temp_data_z = (Display_StartLine & YAddress_Mask);
  temp_data_z = temp_data_z | 0xC0;   
  Glcd_Write_Instruction(temp_data_z);
}

void Glcd_Write_Character(char character)
{ 
  temp_character = character*5;
  
  for(i=0;i<5;i++)
  {
    GLCD_Write_Data(Font[temp_character+i]);
  }
}

void Glcd_Write_Character_Reverse(char character)
{
  temp_character = character*5;
  
  for(i=0;i<5;i++)
  {
    GLCD_Write_Data(~Font[temp_character+i]);
  }
}

void Glcd_Write_String(char table_param1[], char Color)
{
  if(Color==Normal_Display)
  {
    for (unsigned char i=0;i<Size_of_string;i++)
    {      
      temp_data_table = table_param1[i];
      Glcd_Write_Character (temp_data_table);
    }
  }
  else
  {
    for (unsigned char i=0;i<Size_of_string;i++)
  {      
    temp_data_table = table_param1[i];
    Glcd_Write_Character_Reverse(temp_data_table);
  }
 }
}

void Glcd_Select_Value(char table_param1[], char Color, int position)           //Used to browse through the digits  
{
    if(Color == Normal_Display)
    {
      for (unsigned char i=0;i<Size_of_string;i++)
      { 
        if(i==position)
        {
          temp_data_table = table_param1[i];
          Glcd_Write_Character_Reverse(temp_data_table);
        }
        else
        {
          temp_data_table = table_param1[i];
          Glcd_Write_Character (temp_data_table);
        }
      }
    }
    else
    {
      for (unsigned char i=0;i<Size_of_string;i++)
      {
        if(i==position)
        { 
          temp_data_table = table_param1[i];
          Glcd_Write_Character(temp_data_table);
        }
        else
        {
          if((position==9)&&((i == 10)||(i == 11)))
          {
            temp_data_table = table_param1[i];
            Glcd_Write_Character(temp_data_table);
          }
          else
          {
            temp_data_table = table_param1[i];
            Glcd_Write_Character_Reverse(temp_data_table);
          }
        }
      }
    }
}
 
void Clear_Line(int Display_Side, int Line)
{
  Glcd_Set_Side(Display_Side);		
  Glcd_Set_Page(Line);
  GLCD_SET_Y_ADDRESS(0);
  for(i=0;i<64;i++)
  {
    GLCD_Write_Data(0);
  }
}

void Glcd_Fill(unsigned char pattern)                                           //Used to erase data shown on the display(blank display but still on)
{
  Glcd_Set_Side(LEFT_SIDE);	                                                //Activate Left Side		
  Glcd_Set_Page(0);                                                             //Activate first page
  GLCD_SET_Y_ADDRESS(0);                                                        //Set first y address	
  
  for (page=0; page < 8; page++)
  {
    Glcd_Set_Page(page);
    for (xpos=0; xpos < 64; xpos++)
    {
        GLCD_Write_Data(pattern);
    }
  }
  
  Glcd_Set_Side(RIGHT_SIDE);                                                    //Activate Left Side		
  Glcd_Set_Page(0);                                                             //Activate first page
  GLCD_SET_Y_ADDRESS(0);                                                        //Set first y address
  
  for (page=0; page < 8; page++)
  {
    Glcd_Set_Page(page);
    for (xpos=0; xpos < 64; xpos++)
    {
        GLCD_Write_Data(pattern);
    }
  }		
}

void Display_ON_OFF(unsigned char Display_State)                                // Display ON/OFF
{
  Glcd_Read();

  if(Display_State==Display_OFF)
  {
   Glcd_Write_Instruction(Display_OFF_Data);
  }
  else
  {
   Glcd_Write_Instruction(Display_ON_Data);
  }
}

void Glcd_Set_Side(unsigned char Side)                                          //Sets on which side of the display is the data shown
{
  if (Side < 64)
  {
    HAL_GPIO_WritePin(LCD_CS1_GPIO_Port ,LCD_CS1_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(LCD_CS2_GPIO_Port ,LCD_CS2_Pin, GPIO_PIN_SET);
  }
  else
  {
    HAL_GPIO_WritePin(LCD_CS1_GPIO_Port ,LCD_CS1_Pin, GPIO_PIN_SET);
    HAL_GPIO_WritePin(LCD_CS2_GPIO_Port ,LCD_CS2_Pin, GPIO_PIN_RESET);
  }
}

void Glcd_Read(void)                                                            //Reads data from the display data RAM
{   
  PortConfig_B(GPIO_INPUT);

  while((Reset!=0)||(Busy!=0))
  {
    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);              // E on LOW
    HAL_GPIO_WritePin(LCD_R_W_GPIO_Port ,LCD_R_W_Pin, GPIO_PIN_SET);            // R_W on HIGH
    HAL_GPIO_WritePin(LCD_D_I_GPIO_Port ,LCD_D_I_Pin, GPIO_PIN_RESET);          // RS on LOW

    delay_LCD();

    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_SET);                // E on HIGH
    delay_LCD();  
    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);              //E on LOW
    delay_LCD(); 
    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_SET);                // E on HIGH
    delay_LCD();  
    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);
    delay_LCD();

    temp_data = GPIOB->IDR;                                                     // Read port B 
    Busy = ((temp_data & Busy_Flag_Mask) >> Busy_Flag_PositionShift);           // Read Busy
    ON_OFF = ((temp_data & ON_OFF_Mask) >> ON_OFF_PositionShift);               // Read ON_OFF 
    Reset  = ((temp_data & Reset_Mask) >> Reset_PositionShift);                 // Read Reset

    HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(LCD_R_W_GPIO_Port ,LCD_R_W_Pin, GPIO_PIN_RESET);          /* R/W on LOW */
    HAL_GPIO_WritePin(LCD_D_I_GPIO_Port ,LCD_D_I_Pin, GPIO_PIN_SET); 
  }  
  Busy = 1;     // Read Busy   
  Reset =1;
}

void GLCD_Write_Data ( unsigned char Data_Write)                                //Writes data from the display data RAM
{
  temp_data_w=0;
  temp_BSRR=0;
  
  temp_data_w=Data_Write;  
  temp_BSRR_test1 = temp_data_w<<8;                                             // prepare the date for the pins to be writen to 0
  temp_BSRR_test1 = (temp_BSRR_test1&0x0000FF00);                               // filter the unnecesarry pins.  
  temp_BSRR_test2 = ((~temp_data_w)<<24);
  temp_BSRR_test2 = temp_BSRR_test2&0xFF000000;    
  
  PortConfig_B(GPIO_OUTPUT);  
  
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                /* E on LOW */ 
  HAL_GPIO_WritePin(LCD_R_W_GPIO_Port ,LCD_R_W_Pin, GPIO_PIN_RESET);            /* R/W on LOW */
  HAL_GPIO_WritePin(LCD_D_I_GPIO_Port ,LCD_D_I_Pin, GPIO_PIN_SET);              /* RS on HIGH */
  
  delay_LCD();                                                                  //intentionaly introduced for pin settle time
  
  temp_BSRR = GPIOB->ODR;
  temp_BSRR = temp_BSRR &0xFFFF00FF;                                            //delete the data pins
  temp_BSRR = temp_BSRR | temp_BSRR_test1;              
//  temp_BSRR |=((temp_data<<8)&0x0000FF00);
  temp_BSRR = temp_BSRR &0x00FFFFFF;
  temp_BSRR = temp_BSRR| temp_BSRR_test2;
//  temp_BSRR = (temp_BSRR|(((~temp_data)<<24)&0xFF000000));  
  GPIOB->BSRR = temp_BSRR;                                                      //write the data pins with the needed info
  
  delay_LCD();  
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_SET);                  /* R/W on LOW */ 
  delay_LCD();  
  HAL_GPIO_WritePin(LCD_E_GPIO_Port ,LCD_E_Pin, GPIO_PIN_RESET);                /* R/W on LOW */ 
  delay_LCD();
}