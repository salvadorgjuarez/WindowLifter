/*
 * macros.h
 *
 *  Created on: Nov 6, 2018
 *      Author: maver
 */

#ifndef MACROS_H_
#define MACROS_H_

/* Macros for PORT_init function*/

#define MUX_GPIO 			0x00000100
#define MUX_GPIO_UD_INT 	0x000B0110
#define MUX_GPIO_U_ANTI		0x00090112

#define PORTD_OUTPUT_PIN	0x0001800F
#define PORTB_OUTPUT_PIN	0X0003C000
#define PORTE_OUTPUT_PIN	0x0001E000
#define PORTC_OUTPUT_PIN	0X00030000

/* Macros for led_output function*/

#define PORTC_MASK_FILTER	0x300
#define PORTE_MASK_FILTER	0x0F0
#define PORTB_MASK_FILTER	0x00F

/*LPTI0 Functions*/

#define TIMER_STOPS_DEBUG	0x00000001 	/* DBG_EN-0: Timer chans stop in Debug mode */
#define MODULE_INT_EN_REG0	0x00000001 	/* TIE 0,1,2 Enabled */
#define MODULE_INT_EN_REG1	0x00000002
#define MODULE_INT_EN_REG2	0x00000004

#define TIMER_CH_ENABLE		0x0000001	/* T_EN=1: Timer channel is enabled */

#define CHAN0_TIMEOUT_PER	400000		/* Chan 0 Timeout period: 0.040M clocks */
#define CHAN1_TIMEOUT_PER	16000000	/* Chan 1 Timeout period: 0.0160M clocks (400ms) */
#define CHAN2_TIMEOUT_PER	200000000	/* Chan 2 Timeout period: 20M clocks (5s) */

/* CHAN END LPTI0 */
#define RESET_TIMER			0x00000002
#define READY_START_TIMER	0x00000001





#endif /* MACROS_H_ */
