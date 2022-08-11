
#ifndef T6963C_LL_H_
#define T6963C_LL_H_
// Define-uri pentru configurarea LCD-ului
#include "stm32f3xx.h"
#include <inttypes.h>

#include "stm32f3xx.h"

#define LCD_PIXEL_SET (1)
#define LCD_PIXEL_RESET (0)

#define GPIO_OUTPUT	(0)
#define GPIO_INPUT	(1)

//display properties
#define NUMBER_OF_LINES 128
#define PIXELS_PER_LINE 240
#define FONT_WIDTH 		8

#define GRAPHIC_AREA	(PIXELS_PER_LINE / FONT_WIDTH)
#define TEXT_AREA		(PIXELS_PER_LINE / FONT_WIDTH)
#define GRAPHIC_SIZE	(GRAPHIC_AREA * NUMBER_OF_LINES)
#define TEXT_SIZE		((TEXT_AREA * (NUMBER_OF_LINES / 8)))


#define TEXT_HOME		(0)
#define GRAPHIC_HOME	/*(TEXT_HOME + TEXT_SIZE)*/ 0x7fff
#define	OFFSET_REGISTER	2
#define EXTERNAL_CG_HOME	(OFFSET_REGISTER << 11)

//Define-uri pentru comenzi

//register setting
#define set_cursor_pointer 			   0x21
#define set_offset_register 		   0x22
#define set_address_pointer 		   0x24

//set control word
#define set_text_home_address 		   0x40
#define set_text_area 				   0x41
#define set_graphic_home_address 	   0x42
#define set_graphic_area 			   0x43
//mode set
#define OR_mode_internal 					   0x80//or mode with internal CG_ROM
#define OR_mode_external 					   0x88//or mode with external CG_ROM

#define EXOR_mode_internal 				   0x81//exor mode with internal CG_ROM
#define EXOR_mode_external 				   0x89//exor mode with external CG_ROM

#define AND_mode_internal					   0x83//and mode with internal CG_ROM
#define AND_mode_external  			 	   0x8B//and mode external CG_ROM

#define TEXT_ATTRIBUTE_mode_internal 		   0x84//text attribute mode internal CG_ROM
#define TEXT_Attribute_mode_external 		   0x8C//attribute mode external CG_ROM
//display mode
#define display_off 			       0x90
#define display_mode_opt_1 			   0x9A//graphic on, text off, cursor on, blink off
#define display_mode_opt_2			   0x96//graphic off, text on, cursor on, blink off
#define display_mode_opt_3			   0x9B//graphic on, text off, cursor on, blink on
#define display_mode_opt_4			   0x97//graphic off, text on, cursor on, blink on
#define display_mode_opt_5			   0x9E//graphic on, text on, cursor on, blink off
#define display_mode_opt_6			   0x9F//graphic on, text on, cursor on, blink on
#define display_mode_TXT_ON_GRP_ON			   0x9C//graphic on, text on, cursor off, blink off



//Cursor pattern select
#define one_line_cursor 			   0xA0
#define two_line_cursor 			   0xA1
#define three_line_cursor 			   0xA2
#define four_line_cursor 			   0xA3
#define five_line_cursor 			   0xA4
#define six_line_cursor 			   0xA5
#define seven_line_cursor 			   0xA6
#define eight_line_cursor 			   0xA7

//Data auto Read/Write
#define set_data_auto_write 		   0xB0
#define set_data_auto_read 			   0xB1
#define auto_reset 					   0xB2
//Data Read/Write
#define data_write_and_increment_ADP   0xC0
#define data_read_and_increment_ADP    0xC1
#define data_write_and_decrement_ADP   0xC2
#define data_read_and_decrement_ADP    0xC3
#define data_write_and_nonvariable_ADP 0xC4
#define data_read_and_nonvariable_ADP  0xC5
#define screen_peek 				   0xE0
#define Screen_copy 				   0xE8
//Bit set/reset
#define bit_0_reset 0xF0
#define bit_0_set   0xF8
#define bit_1_reset 0xF1
#define bit_1_set   0xF9
#define bit_2_reset 0xF2
#define bit_2_set   0xFA
#define bit_3_reset 0xF3
#define bit_3_set	0xFB
#define bit_4_reset 0xF4
#define bit_4_set	0xFC
#define bit_5_reset 0xF5
#define bit_5_set	0xFD
#define bit_6_reset 0xF6
#define bit_6_set 	0xFE
#define bit_7_reset 0xF7
#define bit_7_set 	0xFF





void delay_LCD(void);
void T6963C_LL_init(void);
void T6963C_LL_OutputData(char data);
void T6963C_SW_init(void);
void T6963C_LL_PortConfig_D(char input);
void write_pin_on_port(GPIO_TypeDef * port, char pin, char state);
void T6963C_LL_SendCmd(char x);
void T6963C_LL_clear(void);


//#endif /*T6963C_LL_H_*/



// display properties
#define GLCD_NUMBER_OF_LINES				128
#define GLCD_PIXELS_PER_LINE				240
#define GLCD_FONT_WIDTH						8

//
#define GLCD_GRAPHIC_AREA					(GLCD_PIXELS_PER_LINE / GLCD_FONT_WIDTH)
#define GLCD_TEXT_AREA						(GLCD_PIXELS_PER_LINE / GLCD_FONT_WIDTH)
#define GLCD_GRAPHIC_SIZE					(GLCD_GRAPHIC_AREA * GLCD_NUMBER_OF_LINES)
#define GLCD_TEXT_SIZE						(GLCD_TEXT_AREA * (GLCD_NUMBER_OF_LINES/8))

#define GLCD_TEXT_HOME						0
#define GLCD_GRAPHIC_HOME					/*(GLCD_TEXT_HOME + GLCD_TEXT_SIZE)*/ 0x7fff
#define GLCD_OFFSET_REGISTER				2
#define GLCD_EXTERNAL_CG_HOME				(GLCD_OFFSET_REGISTER << 11)

#define T6963_SET_CURSOR_POINTER			0x21
#define T6963_SET_OFFSET_REGISTER			0x22
#define T6963_SET_ADDRESS_POINTER			0x24

#define T6963_SET_TEXT_HOME_ADDRESS			0x40
#define T6963_SET_TEXT_AREA					0x41
#define T6963_SET_GRAPHIC_HOME_ADDRESS		0x42
#define T6963_SET_GRAPHIC_AREA				0x43

#define T6963_MODE_SET						0x80

// e o ciudatenie aici, pentru ca imi apare
// T6963_DISPLAY_MODE_OFF	           = 0b10010000
// intr-un enum din T6963C.H
// rezolv conflictul comentand define-ul cu probleme

// #define T6963_DISPLAY_MODE_OFF				0x90
	#define T6963_CURSOR_BLINK_ON			0x01
	#define T6963_CURSOR_DISPLAY_ON			0x02
	#define T6963_TEXT_DISPLAY_ON			0x04
	#define T6963_GRAPHIC_DISPLAY_ON		0x08

#define T6963_DISPLAY_MODE					0x90
	#define T6963_CURSOR_BLINK_ON			0x01
	#define T6963_CURSOR_DISPLAY_ON			0x02
	#define T6963_TEXT_DISPLAY_ON			0x04
	#define T6963_GRAPHIC_DISPLAY_ON		0x08
	#define T6963_TEXT_DISPLAY_OFF	0x00
#define	T6963_CURSOR_DISPLAY_OFF	0x00
#define T6963_CURSOR_PATTERN_SELECT			0xA0
	#define T6963_CURSOR_1_LINE				0x00
	#define T6963_CURSOR_2_LINE				0x01
	#define T6963_CURSOR_3_LINE				0x02
	#define T6963_CURSOR_4_LINE				0x03
	#define T6963_CURSOR_5_LINE				0x04
	#define T6963_CURSOR_6_LINE				0x05
	#define T6963_CURSOR_7_LINE				0x06
	#define T6963_CURSOR_8_LINE				0x07

#define T6963_SET_DATA_AUTO_WRITE			0xB0
#define T6963_SET_DATA_AUTO_READ			0xB1
#define T6963_AUTO_RESET					0xB2


#define T6963_DATA_WRITE_AND_INCREMENT		0xC0
#define T6963_DATA_READ_AND_INCREMENT		0xC1
#define T6963_DATA_WRITE_AND_DECREMENT		0xC2
#define T6963_DATA_READ_AND_DECREMENT		0xC3
#define T6963_DATA_WRITE_AND_NONVARIALBE	0xC4
#define T6963_DATA_READ_AND_NONVARIABLE		0xC5

/*
#define T6963_SCREEN_PEEK					0xE0
#define T6963_SCREEN_COPY					0xE8*/

void GLCD_ClearText(void);
void GLCD_ClearCG(void);
void GLCD_ClearGraphic(void);
void GLCD_SetPixel(unsigned char x, unsigned char y, unsigned char color);
void GLCD_Circle(unsigned char cx, unsigned char cy ,unsigned char radius,char color);
char T6963C_LL_ReadData(void);
void GLCD_Rectangle(unsigned char x, unsigned char y, unsigned char b, unsigned char a, char color);
void GLCD_setFB(char *fb,int x,int y);
void delay_LCD(void);
void GLCD_draw_image(const uint8_t image[]);

extern unsigned char framebuffer[GLCD_NUMBER_OF_LINES * GLCD_PIXELS_PER_LINE/GLCD_FONT_WIDTH];
#endif /*T6963C_LL_H_*/
