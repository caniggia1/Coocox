
/* Includes ------------------------------------------------------------------*/
#include "stm32f0xx.h"
//#include "stm32f0xx_rcc.h"
//#include "stm32f0xx_gpio.h"
#include "stm32f0xx_conf.h"
#include "main.h"


/** @addtogroup STM32F0_Discovery_Peripheral_Examples
  * @{
  */

/** @addtogroup IO_Toggle
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define BSRR_VAL        0x0300

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
GPIO_InitTypeDef        GPIO_InitStructure;

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
inline static void Delay (uint32_t msDelay) __attribute__((always_inline));
inline static void Delay (uint32_t msDelay) {
//void Delay(__IO uint32_t msDelay) {
  uint32_t msStart = millis;
  while(millis - msStart < msDelay);
}

/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{
  /*!< At this stage the microcontroller clock setting is already configured,
       this is done through SystemInit() function which is called from startup
       file (startup_stm32f0xx.s) before to branch to application main.
       To reconfigure the default setting of SystemInit() function, refer to
       system_stm32f0xx.c file
  */
  SysTick_Config(SystemCoreClock / 1000);

  /* GPIOC Periph clock enable */
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOC, ENABLE);

  /* Configure PC8 and PC9 in output pushpull mode */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOC, &GPIO_InitStructure);

  /* To achieve GPIO toggling maximum frequency, the following  sequence is mandatory.
     You can monitor PC8 and PC9 on the scope to measure the output signal.
     If you need to fine tune this frequency, you can add more GPIO set/reset
     cycles to minimize more the infinite loop timing.
     This code needs to be compiled with high speed optimization option.  */
  while (1)
  {
/*
//    GPIOC->BSRR = BSRR_VAL;						// Set PC8 and PC9
    GPIO_WriteBit(GPIOC, GPIO_Pin_9, Bit_SET);
    GPIO_WriteBit(GPIOC, GPIO_Pin_8, Bit_RESET);
    Delay(500);

//    GPIOC->BRR = BSRR_VAL;						// Reset PC8 and PC9
    GPIO_WriteBit(GPIOC, GPIO_Pin_9, Bit_RESET);
    GPIO_WriteBit(GPIOC, GPIO_Pin_8, Bit_SET);
    Delay(500);
*/

    GPIO_ToggleBit(GPIOC, GPIO_Pin_9 | GPIO_Pin_8);
    Delay(500);
  }
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
