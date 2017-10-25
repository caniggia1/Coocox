# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\blink\\Debug\\obj//"
# 1 "<command-line>"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
# 23 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
__attribute__ ((section(".co_stack")))
unsigned long pulStack[0x00001000];
# 33 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
__attribute__ ((used))
void __attribute__ ((weak)) Reset_Handler(void);
void __attribute__ ((weak)) NMI_Handler(void);
void __attribute__ ((weak)) HardFault_Handler(void);
void __attribute__ ((weak)) MemManage_Handler(void);
void __attribute__ ((weak)) BusFault_Handler(void);
void __attribute__ ((weak)) UsageFault_Handler(void);
void __attribute__ ((weak)) SVC_Handler(void);
void __attribute__ ((weak)) DebugMon_Handler(void);
void __attribute__ ((weak)) PendSV_Handler(void);
void __attribute__ ((weak)) SysTick_Handler(void);
void __attribute__ ((weak)) WWDG_IRQHandler(void);
void __attribute__ ((weak)) PVD_IRQHandler(void);
void __attribute__ ((weak)) TAMPER_IRQHandler(void);
void __attribute__ ((weak)) RTC_IRQHandler(void);
void __attribute__ ((weak)) FLASH_IRQHandler(void);
void __attribute__ ((weak)) RCC_IRQHandler(void);
void __attribute__ ((weak)) EXTI0_IRQHandler(void);
void __attribute__ ((weak)) EXTI1_IRQHandler(void);
void __attribute__ ((weak)) EXTI2_IRQHandler(void);
void __attribute__ ((weak)) EXTI3_IRQHandler(void);
void __attribute__ ((weak)) EXTI4_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel1_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel2_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel3_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel4_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel5_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel6_IRQHandler(void);
void __attribute__ ((weak)) DMA1_Channel7_IRQHandler(void);
void __attribute__ ((weak)) ADC1_2_IRQHandler(void);
void __attribute__ ((weak)) USB_HP_CAN1_TX_IRQHandler(void);
void __attribute__ ((weak)) USB_LP_CAN1_RX0_IRQHandler(void);
void __attribute__ ((weak)) CAN1_RX1_IRQHandler(void);
void __attribute__ ((weak)) CAN1_SCE_IRQHandler(void);
void __attribute__ ((weak)) EXTI9_5_IRQHandler(void);
void __attribute__ ((weak)) TIM1_BRK_IRQHandler(void);
void __attribute__ ((weak)) TIM1_UP_IRQHandler(void);
void __attribute__ ((weak)) TIM1_TRG_COM_IRQHandler(void);
void __attribute__ ((weak)) TIM1_CC_IRQHandler(void);
void __attribute__ ((weak)) TIM2_IRQHandler(void);
void __attribute__ ((weak)) TIM3_IRQHandler(void);
void __attribute__ ((weak)) TIM4_IRQHandler(void);
void __attribute__ ((weak)) I2C1_EV_IRQHandler(void);
void __attribute__ ((weak)) I2C1_ER_IRQHandler(void);
void __attribute__ ((weak)) I2C2_EV_IRQHandler(void);
void __attribute__ ((weak)) I2C2_ER_IRQHandler(void);
void __attribute__ ((weak)) SPI1_IRQHandler(void);
void __attribute__ ((weak)) SPI2_IRQHandler(void);
void __attribute__ ((weak)) USART1_IRQHandler(void);
void __attribute__ ((weak)) USART2_IRQHandler(void);
void __attribute__ ((weak)) USART3_IRQHandler(void);
void __attribute__ ((weak)) EXTI15_10_IRQHandler(void);
void __attribute__ ((weak)) RTCAlarm_IRQHandler(void);
void __attribute__ ((weak)) USBWakeUp_IRQHandler(void);



extern unsigned long _sidata;

extern unsigned long _sdata;
extern unsigned long _edata;
extern unsigned long _sbss;
extern unsigned long _ebss;
extern void _eram;



extern int main(void);
extern void SystemInit(void);
void Default_Reset_Handler(void);
static void Default_Handler(void);







__attribute__ ((used,section(".isr_vector")))
void (* const g_pfnVectors[])(void) =
{


  (void (*)(void))((unsigned long)pulStack + sizeof(pulStack)),
  Reset_Handler,
  NMI_Handler,
  HardFault_Handler,
  MemManage_Handler,
  BusFault_Handler,
  UsageFault_Handler,
  0,0,0,0,
  SVC_Handler,
  DebugMon_Handler,
  0,
  PendSV_Handler,
  SysTick_Handler,


  WWDG_IRQHandler,
  PVD_IRQHandler,
  TAMPER_IRQHandler,
  RTC_IRQHandler,
  FLASH_IRQHandler,
  RCC_IRQHandler,
  EXTI0_IRQHandler,
  EXTI1_IRQHandler,
  EXTI2_IRQHandler,
  EXTI3_IRQHandler,
  EXTI4_IRQHandler,
  DMA1_Channel1_IRQHandler,
  DMA1_Channel2_IRQHandler,
  DMA1_Channel3_IRQHandler,
  DMA1_Channel4_IRQHandler,
  DMA1_Channel5_IRQHandler,
  DMA1_Channel6_IRQHandler,
  DMA1_Channel7_IRQHandler,
  ADC1_2_IRQHandler,
  USB_HP_CAN1_TX_IRQHandler,
  USB_LP_CAN1_RX0_IRQHandler,
  CAN1_RX1_IRQHandler,
  CAN1_SCE_IRQHandler,
  EXTI9_5_IRQHandler,
  TIM1_BRK_IRQHandler,
  TIM1_UP_IRQHandler,
  TIM1_TRG_COM_IRQHandler,
  TIM1_CC_IRQHandler,
  TIM2_IRQHandler,
  TIM3_IRQHandler,
  TIM4_IRQHandler,
  I2C1_EV_IRQHandler,
  I2C1_ER_IRQHandler,
  I2C2_EV_IRQHandler,
  I2C2_ER_IRQHandler,
  SPI1_IRQHandler,
  SPI2_IRQHandler,
  USART1_IRQHandler,
  USART2_IRQHandler,
  USART3_IRQHandler,
  EXTI15_10_IRQHandler,
  RTCAlarm_IRQHandler,
  USBWakeUp_IRQHandler,
  0,0,0,0,0,0,0,
  (void *)0xF108F85F
};
# 187 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
void Default_Reset_Handler(void)
{

  unsigned long *pulSrc, *pulDest;


  pulSrc = &_sidata;

  for(pulDest = &_sdata; pulDest < &_edata; )
  {
    *(pulDest++) = *(pulSrc++);
  }



  __asm("  ldr     r0, =_sbss\n"
        "  ldr     r1, =_ebss\n"
        "  mov     r2, #0\n"
        "  .thumb_func\n"
        "zero_loop:\n"
        "    cmp     r0, r1\n"
        "    it      lt\n"
        "    strlt   r2, [r0], #4\n"
        "    blt     zero_loop");


  SystemInit();


  main();
}






#pragma weak Reset_Handler = Default_Reset_Handler
#pragma weak NMI_Handler = Default_Handler
#pragma weak HardFault_Handler = Default_Handler
#pragma weak MemManage_Handler = Default_Handler
#pragma weak BusFault_Handler = Default_Handler
#pragma weak UsageFault_Handler = Default_Handler
#pragma weak SVC_Handler = Default_Handler
#pragma weak DebugMon_Handler = Default_Handler
#pragma weak PendSV_Handler = Default_Handler
#pragma weak SysTick_Handler = Default_Handler
#pragma weak WWDG_IRQHandler = Default_Handler
#pragma weak PVD_IRQHandler = Default_Handler
#pragma weak TAMPER_IRQHandler = Default_Handler
#pragma weak RTC_IRQHandler = Default_Handler
#pragma weak FLASH_IRQHandler = Default_Handler
#pragma weak RCC_IRQHandler = Default_Handler
#pragma weak EXTI0_IRQHandler = Default_Handler
#pragma weak EXTI1_IRQHandler = Default_Handler
#pragma weak EXTI2_IRQHandler = Default_Handler
#pragma weak EXTI3_IRQHandler = Default_Handler
#pragma weak EXTI4_IRQHandler = Default_Handler
#pragma weak DMA1_Channel1_IRQHandler = Default_Handler
#pragma weak DMA1_Channel2_IRQHandler = Default_Handler
#pragma weak DMA1_Channel3_IRQHandler = Default_Handler
#pragma weak DMA1_Channel4_IRQHandler = Default_Handler
#pragma weak DMA1_Channel5_IRQHandler = Default_Handler
#pragma weak DMA1_Channel6_IRQHandler = Default_Handler
#pragma weak DMA1_Channel7_IRQHandler = Default_Handler
#pragma weak ADC1_2_IRQHandler = Default_Handler
#pragma weak USB_HP_CAN1_TX_IRQHandler = Default_Handler
#pragma weak USB_LP_CAN1_RX0_IRQHandler = Default_Handler
#pragma weak CAN1_RX1_IRQHandler = Default_Handler
#pragma weak CAN1_SCE_IRQHandler = Default_Handler
#pragma weak EXTI9_5_IRQHandler = Default_Handler
#pragma weak TIM1_BRK_IRQHandler = Default_Handler
#pragma weak TIM1_UP_IRQHandler = Default_Handler
#pragma weak TIM1_TRG_COM_IRQHandler = Default_Handler
#pragma weak TIM1_CC_IRQHandler = Default_Handler
#pragma weak TIM2_IRQHandler = Default_Handler
#pragma weak TIM3_IRQHandler = Default_Handler
#pragma weak TIM4_IRQHandler = Default_Handler
#pragma weak I2C1_EV_IRQHandler = Default_Handler
#pragma weak I2C1_ER_IRQHandler = Default_Handler
#pragma weak I2C2_EV_IRQHandler = Default_Handler
#pragma weak I2C2_ER_IRQHandler = Default_Handler
#pragma weak SPI1_IRQHandler = Default_Handler
#pragma weak SPI2_IRQHandler = Default_Handler
#pragma weak USART1_IRQHandler = Default_Handler
#pragma weak USART2_IRQHandler = Default_Handler
#pragma weak USART3_IRQHandler = Default_Handler
#pragma weak EXTI15_10_IRQHandler = Default_Handler
#pragma weak RTCAlarm_IRQHandler = Default_Handler
#pragma weak USBWakeUp_IRQHandler = Default_Handler
# 286 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
static void Default_Handler(void)
{

  while (1)
  {
  }
}
