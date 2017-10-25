#include <stm32f10x.h>
//#include <stm32f10x_conf.h>	// zakomentiraj spodnje #include in odkomentiraj #include v tej datoteki

#include <stm32f10x_rcc.h>
#include <stm32f10x_gpio.h>
#include <stm32f10x_usart.h>

#include <stdio.h>


/* Private function prototypes -----------------------------------------------*/
#ifdef __GNUC__
/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
   set to 'Yes') calls __io_putchar() */
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#define GETCHAR_PROTOTYPE int __io_getchar(int ch)
#else
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#define GETCHAR_PROTOTYPE int fgetc(FILE *f)
#endif /* __GNUC__ */

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

int8_t c;
uint8_t ddd;

int main(void) {
//	SystemInit();	// je že klican v "startup_stm32f10x_md.c"; definiran v "system_stm32f10x.c" na 72MHz(HSE)
	SysTick_Config(SystemCoreClock/1000);	// Generate interrupt each 1 ms	//	1/1000 = 0.001s = 1ms; definiran v "core_cm3.h"

	Init();

	// turn off buffers, so IO occurs immediately
	// http://stm32discovery.nano-age.co.uk/open-source-development-with-the-stm32-discovery/getting-newlib-to-work-with-stm32-and-code-sourcery-lite-eabi
    setvbuf(stdin, NULL, _IONBF, 0);
    setvbuf(stdout, NULL, _IONBF, 0);
    setvbuf(stderr, NULL, _IONBF, 0);

	printf("Boot\r\n");	// ne �aka na '\n', ker imam izklopljen 'stdin' buffer

    while (1) {
/*
    	GPIO_WriteBit(GPIOC, GPIO_Pin_13, Bit_SET);
        Delay(500);

        GPIO_WriteBit(GPIOC, GPIO_Pin_13, Bit_RESET);
        Delay(500);
*/
    	T0 = msTicks;
    	if (T0 - T0_bak > 500) {
    		T0_bak = T0;
    		/* Toggle LEDs which connected to PC12*/
//    		GPIOC->ODR ^= GPIO_Pin_13;
			GPIO_ToggleBit(GPIOC, GPIO_Pin_13);
			USART_SendData(USART1, 'a');	// ne preverja, �e je buffer prazen
			putchar('b');
//			printf("x=%d\r\n", x);	// zlo�i v buffer in ne po�lje dokler ne dobi '\n', �e ima� stdin buffer
			printf("x=%d\r", x);	// ne �aka na '\n', ker imam izklopljen 'stdin' buffer
			x++;
    	}

//        if (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
///		while (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
//			USART_SendData(USART1, USART_ReceiveData(USART1) );

			c = getchar();
    		if(c != -1)
				putchar(c);


//			ddd = USART_ReceiveData(USART1);
//        	putchar( ddd );
///        }

    }

    return 0;
}

void Init(void)
{
	// ****************************************************************************************************************
	// RCC
	// ****************************************************************************************************************
//    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1 | RCC_APB2Periph_GPIOA, ENABLE);	// USART1 je po defaultu enablan
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
	// ****************************************************************************************************************
	// GPIO
	// ****************************************************************************************************************
	/* Initialize Leds mounted on STM32 board */
//	GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_All ;
//    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6|GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_13 ;
	GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOC, &GPIO_InitStructure);


	// ****************************************************************************************************************
	// USART
	// ****************************************************************************************************************
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1 | RCC_APB2Periph_GPIOA, ENABLE);
	/* Configure USART1 Tx (PA.09) as alternate function push-pull */
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOA, &GPIO_InitStructure);

	/* Configure USART1 Rx (PA.10) as input floating */
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
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

/**
  * @brief  Retargets the C library printf function to the USART.
  * @param  None
  * @retval None
  */
PUTCHAR_PROTOTYPE
{
  /* Loop until the end of transmission */
  while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET) {}

  /* Place your implementation of fputc here */
  /* e.g. write a character to the USART */
  USART_SendData(USART1, (uint8_t) ch);

  return ch;
}

GETCHAR_PROTOTYPE {
    // Code to read a character from the UART
	while (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)RESET) {}
	return ((int)USART_ReceiveData(USART1));
}

