/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __Mikro_E_4_LCD_H__
#define __Mikro_E_4_LCD_H__

#define GPIO_OUTPUT	(0)
#define GPIO_INPUT	(1)

#define Display_ON_Data  0x3F
#define Display_OFF_Data 0x3E

#define Display_ON 0x01
#define Display_OFF 0x00

#define YAddress_Mask 0x3F
#define XAddress_Mask 0x07

#define Busy_Flag_Mask 0x8000
#define Busy_Flag_PositionShift 15U
#define ON_OFF_Mask 0x2000
#define ON_OFF_PositionShift 13U
#define Reset_Mask 0x1000
#define Reset_PositionShift 12U

#define Ready 0
#define Initialize 1
#define Internal_operations 2
#define Display_Status_OFF 3

#define LEFT_SIDE 0
#define RIGHT_SIDE 0x40

#define Size_of_string 12
#define Update_Size_of_string 6

#define Normal_Display 0
#define Inverted_Display 1

#define Sine 0
#define Triangle 1
#define SAW 2
#define PWM 3

#define SigCH1_Selected 1
#define FreqCH1_Selected 2
#define AmplCH1_Selected 3
#define OffsetCH1_Selected 4
#define UpdateCH1_Selected 5

#define ON  1
#define OFF 0

#define First_Position 4
#define Last_Position_Frequency  9
#define Last_Position_Amp_OFFset  8

extern unsigned char led_color;
extern unsigned char modify_option_on;
extern unsigned int Signal_Type;
extern char Amplitude;
extern char Frequency;


extern unsigned char State_CH1;
extern unsigned char State_CH2;

extern unsigned char Signal_type_CH1;
extern unsigned char Signal_type_CH2;

extern unsigned int Frequency_CH1;
extern unsigned int Frequency_CH2;

extern unsigned int Amplitude_CH1;
extern unsigned int Amplitude_CH2;

extern unsigned int OFFset_CH1;
extern unsigned int OFFset_CH2;



void delay_LCD(void);
void PortConfig_B(char input);
void Display_ON_OFF (unsigned char Display_State);
void Glcd_Init(void);
void GLCD_Clock_Out (void);
void Glcd_Fill(unsigned char pattern);
void Glcd_Set_Side(unsigned char Side);
void GLCD_SET_Y_ADDRESS(char YAddress);
void Glcd_Write_Instruction(unsigned char temp_BSRR_LCD);
void Glcd_Set_Page(char XAddress);
void GLCD_SET_Display_StartLine (char Display_StartLine);
void GLCD_Write_Data ( unsigned char Data_Write);

void Glcd_Read();
void Glcd_Write_Character(char character);
void Glcd_Write_Character_Reverse(char character);
void Glcd_Write_String(char *Signal_LCD, char Color);

void Init_all_Lines_at_Startup(void);

void Glcd_Write_Conti_image(void);
void Continental_logo_Scroll(void);

void Triangle_Display(int Display_Side);
void PWM_Display(int Display_Side);
void Saw_Display(int Display_Side);
void Sin_Display(int Display_Side);
void Clear_Line(int Display_Side, int Line);
void Update_Display_Values();

void Modify_position(char *Line);

void Glcd_Select_Value(char table_param1[], char Color, int position);

unsigned long int Modify_CH1_State(void);
unsigned long int Modify_CH2_State(void);

void Modify_Frequency_CH1(int position);
void Modify_Frequency_CH2(int position);

void Modify_Amplitude_CH1(int position);
void Modify_Amplitude_CH2(int position);

void Modify_OFFset_CH1(int position);
void Modify_OFFset_CH2(int position);

#endif /* __Mikro_E_4_LCD_H__ */