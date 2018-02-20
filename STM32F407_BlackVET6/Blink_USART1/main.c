
#include <stm32f4xx.h>

//#include <stm32f4xx_conf.h>	// zakomentiraj spodnje #include in odkomentiraj #include v tej datoteki
#include <stm32f4xx_rcc.h>
#include <stm32f4xx_gpio.h>
#include <stm32f4xx_usart.h>
#include <stdio.h>

extern void PrintChar(char c);

void Init(void);

GPIO_InitTypeDef GPIO_InitStructure;

volatile uint32_t msTicks;                       /* timeTicks counter */

inline static void Delay (uint32_t dlyTicks) __attribute__((always_inline));
inline static void Delay (uint32_t dlyTicks) {
  uint32_t curTicks = msTicks;
  while ((msTicks - curTicks) < dlyTicks);
}

void SysTick_Handler(void) {
	msTicks++;                                     /* increment timeTicks counter */
}


uint32_t T0, T0_bak=0;
uint8_t x=0;

int main(void)
{
	// HSE_VALUE = 8000000 (spremenjen v "stm32f4xx.h")
	// PLL_M = 8 (spremenjen v "system_stm32f4xx.c")
	SystemInit();	// naj bi bil klican(PA NI!!!) v "startup_stm32f4xx.c"; definiran v "system_stm32f4xx.c"
//SystemCoreClockUpdate();	// Updates the variable SystemCoreClock and must be called whenever the core clock is changed during program execution
	SysTick_Config(SystemCoreClock/1000);	// Generate interrupt each 1 ms	//	1/1000 = 0.001s = 1ms; definiran v "core_cm4.h"

	Init();

    while(1)
    {
/*
    	GPIO_WriteBit(GPIOA, GPIO_Pin_6, Bit_SET);		// D2_LED OFF
    	GPIO_WriteBit(GPIOA, GPIO_Pin_7, Bit_RESET);	// D3_LED ON
        Delay(500);

        GPIO_WriteBit(GPIOA, GPIO_Pin_6, Bit_RESET);	// D2_LED ON
    	GPIO_WriteBit(GPIOA, GPIO_Pin_7, Bit_SET);		// D3_LED OFF
        Delay(500);
*/
/*
    	GPIO_ToggleBits(GPIOA, GPIO_Pin_6);
    	GPIO_ToggleBits(GPIOA, GPIO_Pin_7);
        Delay(500);
*/

        T0 = msTicks;
    	if (T0 - T0_bak > 500) {
    		T0_bak = T0;
        	GPIO_ToggleBits(GPIOA, GPIO_Pin_6);
        	GPIO_ToggleBits(GPIOA, GPIO_Pin_7);
			printf("x=%d\r\n", x);
//			PrintChar('\n');
			x++;
    	}

    }
}


void Init(void) {
	// ****************************************************************************************************************
	// RCC
	// ****************************************************************************************************************
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA | RCC_AHB1Periph_GPIOE, ENABLE);			// USART1 je spodaj enablan
	// ****************************************************************************************************************
	// GPIO
	// ****************************************************************************************************************
	/* Initialize Leds mounted on STM32 board */
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_6;	// PA7: D3_LED, PA6: D2_LED
	GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOA, &GPIO_InitStructure);

	GPIO_WriteBit(GPIOA, GPIO_Pin_6, Bit_SET);
	GPIO_WriteBit(GPIOA, GPIO_Pin_7, Bit_RESET);


	// ****************************************************************************************************************
	// USART
	// ****************************************************************************************************************
//	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);									// GPIOA je zgoraj enablan
	/* Configure USART1 Tx (PA.09) as alternate function push-pull */
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_USART1);

	/* Configure USART1 Rx (PA.10) as input floating */
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
//	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOA, &GPIO_InitStructure);

/* USART1 configured as follow:
	- BaudRate = 115200 baud
	- Word Length = 8 Bits
	- One Stop Bit
	- No parity
	- Hardware flow control disabled (RTS and CTS signals)
	- Receive and transmit enabled
	- USART Clock disabled
	- USART CPOL: Clock is active low
	- USART CPHA: Data is captured on the middle
	- USART LastBit: The clock pulse of the last data bit is not output to
					 the SCLK pin
*/
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
	// UART
	USART_InitTypeDef USART_InitStructure;
	USART_InitStructure.USART_BaudRate = 115200;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	USART_InitStructure.USART_Parity = USART_Parity_No;
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;

	USART_Init(USART1, &USART_InitStructure);

	/* Enable USART1 */
	USART_Cmd(USART1, ENABLE);
}
