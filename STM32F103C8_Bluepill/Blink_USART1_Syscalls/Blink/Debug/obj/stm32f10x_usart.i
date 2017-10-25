# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\blink\\Debug\\obj//"
# 1 "<command-line>"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
# 23 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h" 1
# 32 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h" 1
# 167 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMPER_IRQn = 2,
  RTC_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Channel1_IRQn = 11,
  DMA1_Channel2_IRQn = 12,
  DMA1_Channel3_IRQn = 13,
  DMA1_Channel4_IRQn = 14,
  DMA1_Channel5_IRQn = 15,
  DMA1_Channel6_IRQn = 16,
  DMA1_Channel7_IRQn = 17,
# 244 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
  ADC1_2_IRQn = 18,
  USB_HP_CAN1_TX_IRQn = 19,
  USB_LP_CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_IRQn = 24,
  TIM1_UP_IRQn = 25,
  TIM1_TRG_COM_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTCAlarm_IRQn = 41,
  USBWakeUp_IRQn = 42
# 472 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
} IRQn_Type;





# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h" 1
# 120 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
# 1 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\lib\\gcc\\arm-none-eabi\\4.8.3\\include\\stdint.h" 1 3 4
# 9 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\lib\\gcc\\arm-none-eabi\\4.8.3\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 1 3 4
# 12 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 1 3 4







# 1 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\sys\\features.h" 1 3 4
# 9 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 2 3 4
# 27 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
# 37 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int16_t;
typedef short unsigned int __uint16_t;
# 55 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int32_t;
typedef long unsigned int __uint32_t;
# 77 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int64_t;
typedef long long unsigned int __uint64_t;
# 104 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int_least8_t;
typedef unsigned char __uint_least8_t;
# 126 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int_least16_t;
typedef short unsigned int __uint_least16_t;
# 144 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int_least32_t;
typedef long unsigned int __uint_least32_t;
# 158 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int_least64_t;
typedef long long unsigned int __uint_least64_t;
# 168 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 13 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 41 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 95 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 105 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 115 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 125 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 174 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long int intmax_t;
# 183 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 10 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\lib\\gcc\\arm-none-eabi\\4.8.3\\include\\stdint.h" 2 3 4
# 121 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h" 2
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h" 1
# 286 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __NOP(void)
{
  __asm volatile ("nop");
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  __asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  __asm volatile ("wfe");
}






__attribute__( ( always_inline ) ) static inline void __SEV(void)
{
  __asm volatile ("sev");
}
# 330 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __ISB(void)
{
  __asm volatile ("isb");
}







__attribute__( ( always_inline ) ) static inline void __DSB(void)
{
  __asm volatile ("dsb");
}







__attribute__( ( always_inline ) ) static inline void __DMB(void)
{
  __asm volatile ("dmb");
}
# 365 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 381 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 397 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline int32_t __REVSH(int32_t value)
{
  uint32_t result;

  __asm volatile ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 414 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{

  __asm volatile ("ror %0, %0, %1" : "+r" (op1) : "r" (op2) );
  return(op1);
}
# 431 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;

   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
   return(result);
}
# 447 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint8_t result;

   __asm volatile ("ldrexb %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 463 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint16_t result;

   __asm volatile ("ldrexh %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 479 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, [%1]" : "=r" (result) : "r" (addr) );
   return(result);
}
# 497 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}
# 515 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}
# 533 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, [%1]" : "=&r" (result) : "r" (addr), "r" (value) );
   return(result);
}







__attribute__( ( always_inline ) ) static inline void __CLREX(void)
{
  __asm volatile ("clrex");
}
# 592 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __CLZ(uint32_t value)
{
  uint8_t result;

  __asm volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 122 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h" 2
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h" 1
# 315 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i");
}







__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i");
}
# 338 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 353 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) );
}
# 365 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}
# 380 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}
# 395 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}
# 410 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp\n" : "=r" (result) );
  return(result);
}
# 425 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0\n" : : "r" (topOfProcStack) );
}
# 437 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp\n" : "=r" (result) );
  return(result);
}
# 452 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0\n" : : "r" (topOfMainStack) );
}
# 464 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 479 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) );
}
# 492 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f");
}







__attribute__( ( always_inline ) ) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f");
}
# 515 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri_max" : "=r" (result) );
  return(result);
}
# 530 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_BASEPRI(uint32_t value)
{
  __asm volatile ("MSR basepri, %0" : : "r" (value) );
}
# 542 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 557 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) );
}
# 123 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h" 2
# 196 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef union
{
  struct
  {

    uint32_t _reserved0:27;





    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;

    uint32_t _reserved0:15;





    uint32_t T:1;
    uint32_t IT:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;




typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 281 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile uint32_t ISER[8];
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];
       uint32_t RESERVED4[56];
  volatile uint8_t IP[240];
       uint32_t RESERVED5[644];
  volatile uint32_t STIR;
} NVIC_Type;
# 313 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4];
  volatile const uint32_t ISAR[5];
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;
} SCB_Type;
# 538 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
       uint32_t RESERVED0[1];
  volatile const uint32_t ICTR;



       uint32_t RESERVED1[1];

} SCnSCB_Type;
# 575 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 625 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32];
       uint32_t RESERVED0[864];
  volatile uint32_t TER;
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;
       uint32_t RESERVED3[29];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
       uint32_t RESERVED4[43];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
       uint32_t RESERVED5[6];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 726 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
       uint32_t RESERVED0[1];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
       uint32_t RESERVED1[1];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
       uint32_t RESERVED2[1];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 871 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
       uint32_t RESERVED0[2];
  volatile uint32_t ACPR;
       uint32_t RESERVED1[55];
  volatile uint32_t SPPR;
       uint32_t RESERVED2[131];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
       uint32_t RESERVED3[759];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
       uint32_t RESERVED4[1];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
       uint32_t RESERVED5[39];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
       uint32_t RESERVED7[8];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1117 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1276 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((0xFFFFUL << 16) | (7UL << 8));
  reg_value = (reg_value |
                ((uint32_t)0x5FA << 16) |
                (PriorityGroupTmp << 8));
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}
# 1296 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8);
}
# 1308 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1320 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1336 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1348 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1360 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1375 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1390 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff); }
}
# 1410 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4))); }
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] >> (8 - 4))); }
}
# 1432 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority & ((1 << (SubPriorityBits )) - 1)))
         );
}
# 1460 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority = (Priority ) & ((1 << (SubPriorityBits )) - 1);
}






static inline void NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FA << 16) |
                 (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                 (1UL << 2));
  __DSB();
  while(1);
}
# 1517 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0)) return (1);

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (ticks & (0xFFFFFFUL << 0)) - 1;
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) |
                   (1UL << 1) |
                   (1UL << 0);
  return (0);
}
# 1543 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
extern volatile int32_t ITM_RxBuffer;
# 1557 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL << 0)) &&
      (((ITM_Type *) (0xE0000000UL) )->TER & (1UL << 0) ) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}
# 1576 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;
  }

  return (ch);
}
# 1595 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
static inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);
  } else {
    return (1);
  }
}
# 479 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h" 2
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/system_stm32f10x.h" 1
# 53 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/system_stm32f10x.h"
extern uint32_t SystemCoreClock;
# 79 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/system_stm32f10x.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 480 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h" 2







typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
# 542 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;





typedef struct
{
  uint32_t RESERVED0;
  volatile uint16_t DR1;
  uint16_t RESERVED1;
  volatile uint16_t DR2;
  uint16_t RESERVED2;
  volatile uint16_t DR3;
  uint16_t RESERVED3;
  volatile uint16_t DR4;
  uint16_t RESERVED4;
  volatile uint16_t DR5;
  uint16_t RESERVED5;
  volatile uint16_t DR6;
  uint16_t RESERVED6;
  volatile uint16_t DR7;
  uint16_t RESERVED7;
  volatile uint16_t DR8;
  uint16_t RESERVED8;
  volatile uint16_t DR9;
  uint16_t RESERVED9;
  volatile uint16_t DR10;
  uint16_t RESERVED10;
  volatile uint16_t RTCCR;
  uint16_t RESERVED11;
  volatile uint16_t CR;
  uint16_t RESERVED12;
  volatile uint16_t CSR;
  uint16_t RESERVED13[5];
  volatile uint16_t DR11;
  uint16_t RESERVED14;
  volatile uint16_t DR12;
  uint16_t RESERVED15;
  volatile uint16_t DR13;
  uint16_t RESERVED16;
  volatile uint16_t DR14;
  uint16_t RESERVED17;
  volatile uint16_t DR15;
  uint16_t RESERVED18;
  volatile uint16_t DR16;
  uint16_t RESERVED19;
  volatile uint16_t DR17;
  uint16_t RESERVED20;
  volatile uint16_t DR18;
  uint16_t RESERVED21;
  volatile uint16_t DR19;
  uint16_t RESERVED22;
  volatile uint16_t DR20;
  uint16_t RESERVED23;
  volatile uint16_t DR21;
  uint16_t RESERVED24;
  volatile uint16_t DR22;
  uint16_t RESERVED25;
  volatile uint16_t DR23;
  uint16_t RESERVED26;
  volatile uint16_t DR24;
  uint16_t RESERVED27;
  volatile uint16_t DR25;
  uint16_t RESERVED28;
  volatile uint16_t DR26;
  uint16_t RESERVED29;
  volatile uint16_t DR27;
  uint16_t RESERVED30;
  volatile uint16_t DR28;
  uint16_t RESERVED31;
  volatile uint16_t DR29;
  uint16_t RESERVED32;
  volatile uint16_t DR30;
  uint16_t RESERVED33;
  volatile uint16_t DR31;
  uint16_t RESERVED34;
  volatile uint16_t DR32;
  uint16_t RESERVED35;
  volatile uint16_t DR33;
  uint16_t RESERVED36;
  volatile uint16_t DR34;
  uint16_t RESERVED37;
  volatile uint16_t DR35;
  uint16_t RESERVED38;
  volatile uint16_t DR36;
  uint16_t RESERVED39;
  volatile uint16_t DR37;
  uint16_t RESERVED40;
  volatile uint16_t DR38;
  uint16_t RESERVED41;
  volatile uint16_t DR39;
  uint16_t RESERVED42;
  volatile uint16_t DR40;
  uint16_t RESERVED43;
  volatile uint16_t DR41;
  uint16_t RESERVED44;
  volatile uint16_t DR42;
  uint16_t RESERVED45;
} BKP_TypeDef;





typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];

  CAN_FilterRegister_TypeDef sFilterRegister[14];



} CAN_TypeDef;




typedef struct
{
  volatile uint32_t CFGR;
  volatile uint32_t OAR;
  volatile uint32_t PRES;
  volatile uint32_t ESR;
  volatile uint32_t CSR;
  volatile uint32_t TXD;
  volatile uint32_t RXD;
} CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;



} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
       uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
       uint32_t RESERVED1[2];
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
       uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
       uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
       uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
       uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
       uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
       uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
       uint32_t RESERVED8[567];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
       uint32_t RESERVED9[9];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
# 920 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
} FLASH_TypeDef;





typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
} FSMC_Bank2_TypeDef;





typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED0;
  volatile uint32_t ECCR3;
} FSMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;
} AFIO_TypeDef;




typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t OAR1;
  uint16_t RESERVED2;
  volatile uint16_t OAR2;
  uint16_t RESERVED3;
  volatile uint16_t DR;
  uint16_t RESERVED4;
  volatile uint16_t SR1;
  uint16_t RESERVED5;
  volatile uint16_t SR2;
  uint16_t RESERVED6;
  volatile uint16_t CCR;
  uint16_t RESERVED7;
  volatile uint16_t TRISE;
  uint16_t RESERVED8;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
# 1098 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
} RCC_TypeDef;





typedef struct
{
  volatile uint16_t CRH;
  uint16_t RESERVED0;
  volatile uint16_t CRL;
  uint16_t RESERVED1;
  volatile uint16_t PRLH;
  uint16_t RESERVED2;
  volatile uint16_t PRLL;
  uint16_t RESERVED3;
  volatile uint16_t DIVH;
  uint16_t RESERVED4;
  volatile uint16_t DIVL;
  uint16_t RESERVED5;
  volatile uint16_t CNTH;
  uint16_t RESERVED6;
  volatile uint16_t CNTL;
  uint16_t RESERVED7;
  volatile uint16_t ALRH;
  uint16_t RESERVED8;
  volatile uint16_t ALRL;
  uint16_t RESERVED9;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SMCR;
  uint16_t RESERVED2;
  volatile uint16_t DIER;
  uint16_t RESERVED3;
  volatile uint16_t SR;
  uint16_t RESERVED4;
  volatile uint16_t EGR;
  uint16_t RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t RESERVED7;
  volatile uint16_t CCER;
  uint16_t RESERVED8;
  volatile uint16_t CNT;
  uint16_t RESERVED9;
  volatile uint16_t PSC;
  uint16_t RESERVED10;
  volatile uint16_t ARR;
  uint16_t RESERVED11;
  volatile uint16_t RCR;
  uint16_t RESERVED12;
  volatile uint16_t CCR1;
  uint16_t RESERVED13;
  volatile uint16_t CCR2;
  uint16_t RESERVED14;
  volatile uint16_t CCR3;
  uint16_t RESERVED15;
  volatile uint16_t CCR4;
  uint16_t RESERVED16;
  volatile uint16_t BDTR;
  uint16_t RESERVED17;
  volatile uint16_t DCR;
  uint16_t RESERVED18;
  volatile uint16_t DMAR;
  uint16_t RESERVED19;
} TIM_TypeDef;





typedef struct
{
  volatile uint16_t SR;
  uint16_t RESERVED0;
  volatile uint16_t DR;
  uint16_t RESERVED1;
  volatile uint16_t BRR;
  uint16_t RESERVED2;
  volatile uint16_t CR1;
  uint16_t RESERVED3;
  volatile uint16_t CR2;
  uint16_t RESERVED4;
  volatile uint16_t CR3;
  uint16_t RESERVED5;
  volatile uint16_t GTPR;
  uint16_t RESERVED6;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 8297 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x_conf.h" 1
# 8298 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h" 2
# 33 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h" 2
# 50 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h"
typedef struct
{
  uint32_t USART_BaudRate;




  uint16_t USART_WordLength;


  uint16_t USART_StopBits;


  uint16_t USART_Parity;






  uint16_t USART_Mode;


  uint16_t USART_HardwareFlowControl;


} USART_InitTypeDef;





typedef struct
{

  uint16_t USART_Clock;


  uint16_t USART_CPOL;


  uint16_t USART_CPHA;


  uint16_t USART_LastBit;


} USART_ClockInitTypeDef;
# 365 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h"
void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);
void USART_SendBreak(USART_TypeDef* USARTx);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);
# 24 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c" 2
# 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h" 1
# 46 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h"
typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
  uint32_t ADCCLK_Frequency;
}RCC_ClocksTypeDef;
# 647 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h"
void RCC_DeInit(void);
void RCC_HSEConfig(uint32_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
# 667 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h"
void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);


 void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);




void RCC_ADCCLKConfig(uint32_t RCC_PCLK2);






void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);
void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);





void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCOConfig(uint8_t RCC_MCO);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);
# 25 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c" 2
# 130 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_DeInit(USART_TypeDef* USARTx)
{

  ((void)0);

  if (USARTx == ((USART_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3800)))
  {
    RCC_APB2PeriphResetCmd(((uint32_t)0x00004000), ENABLE);
    RCC_APB2PeriphResetCmd(((uint32_t)0x00004000), DISABLE);
  }
  else if (USARTx == ((USART_TypeDef *) (((uint32_t)0x40000000) + 0x4400)))
  {
    RCC_APB1PeriphResetCmd(((uint32_t)0x00020000), ENABLE);
    RCC_APB1PeriphResetCmd(((uint32_t)0x00020000), DISABLE);
  }
  else if (USARTx == ((USART_TypeDef *) (((uint32_t)0x40000000) + 0x4800)))
  {
    RCC_APB1PeriphResetCmd(((uint32_t)0x00040000), ENABLE);
    RCC_APB1PeriphResetCmd(((uint32_t)0x00040000), DISABLE);
  }
  else if (USARTx == ((USART_TypeDef *) (((uint32_t)0x40000000) + 0x4C00)))
  {
    RCC_APB1PeriphResetCmd(((uint32_t)0x00080000), ENABLE);
    RCC_APB1PeriphResetCmd(((uint32_t)0x00080000), DISABLE);
  }
  else
  {
    if (USARTx == ((USART_TypeDef *) (((uint32_t)0x40000000) + 0x5000)))
    {
      RCC_APB1PeriphResetCmd(((uint32_t)0x00100000), ENABLE);
      RCC_APB1PeriphResetCmd(((uint32_t)0x00100000), DISABLE);
    }
  }
}
# 176 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
{
  uint32_t tmpreg = 0x00, apbclock = 0x00;
  uint32_t integerdivider = 0x00;
  uint32_t fractionaldivider = 0x00;
  uint32_t usartxbase = 0;
  RCC_ClocksTypeDef RCC_ClocksStatus;

  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);

  if (USART_InitStruct->USART_HardwareFlowControl != ((uint16_t)0x0000))
  {
    ((void)0);
  }

  usartxbase = (uint32_t)USARTx;


  tmpreg = USARTx->CR2;

  tmpreg &= ((uint16_t)0xCFFF);


  tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;


  USARTx->CR2 = (uint16_t)tmpreg;


  tmpreg = USARTx->CR1;

  tmpreg &= ((uint16_t)0xE9F3);




  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
            USART_InitStruct->USART_Mode;

  USARTx->CR1 = (uint16_t)tmpreg;


  tmpreg = USARTx->CR3;

  tmpreg &= ((uint16_t)0xFCFF);


  tmpreg |= USART_InitStruct->USART_HardwareFlowControl;

  USARTx->CR3 = (uint16_t)tmpreg;



  RCC_GetClocksFreq(&RCC_ClocksStatus);
  if (usartxbase == ((((uint32_t)0x40000000) + 0x10000) + 0x3800))
  {
    apbclock = RCC_ClocksStatus.PCLK2_Frequency;
  }
  else
  {
    apbclock = RCC_ClocksStatus.PCLK1_Frequency;
  }


  if ((USARTx->CR1 & ((u16)0x8000)) != 0)
  {

    integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));
  }
  else
  {

    integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));
  }
  tmpreg = (integerdivider / 100) << 4;


  fractionaldivider = integerdivider - (100 * (tmpreg >> 4));


  if ((USARTx->CR1 & ((u16)0x8000)) != 0)
  {
    tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
  }
  else
  {
    tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
  }


  USARTx->BRR = (uint16_t)tmpreg;
}







void USART_StructInit(USART_InitTypeDef* USART_InitStruct)
{

  USART_InitStruct->USART_BaudRate = 9600;
  USART_InitStruct->USART_WordLength = ((uint16_t)0x0000);
  USART_InitStruct->USART_StopBits = ((uint16_t)0x0000);
  USART_InitStruct->USART_Parity = ((uint16_t)0x0000) ;
  USART_InitStruct->USART_Mode = ((uint16_t)0x0004) | ((uint16_t)0x0008);
  USART_InitStruct->USART_HardwareFlowControl = ((uint16_t)0x0000);
}
# 302 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct)
{
  uint32_t tmpreg = 0x00;

  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);


  tmpreg = USARTx->CR2;

  tmpreg &= ((uint16_t)0xF0FF);





  tmpreg |= (uint32_t)USART_ClockInitStruct->USART_Clock | USART_ClockInitStruct->USART_CPOL |
                 USART_ClockInitStruct->USART_CPHA | USART_ClockInitStruct->USART_LastBit;

  USARTx->CR2 = (uint16_t)tmpreg;
}







void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct)
{

  USART_ClockInitStruct->USART_Clock = ((uint16_t)0x0000);
  USART_ClockInitStruct->USART_CPOL = ((uint16_t)0x0000);
  USART_ClockInitStruct->USART_CPHA = ((uint16_t)0x0000);
  USART_ClockInitStruct->USART_LastBit = ((uint16_t)0x0000);
}
# 351 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR1 |= ((uint16_t)0x2000);
  }
  else
  {

    USARTx->CR1 &= ((uint16_t)0xDFFF);
  }
}
# 388 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
{
  uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
  uint32_t usartxbase = 0x00;

  ((void)0);
  ((void)0);
  ((void)0);

  if (USART_IT == ((uint16_t)0x096A))
  {
    ((void)0);
  }

  usartxbase = (uint32_t)USARTx;


  usartreg = (((uint8_t)USART_IT) >> 0x05);


  itpos = USART_IT & ((uint16_t)0x001F);
  itmask = (((uint32_t)0x01) << itpos);

  if (usartreg == 0x01)
  {
    usartxbase += 0x0C;
  }
  else if (usartreg == 0x02)
  {
    usartxbase += 0x10;
  }
  else
  {
    usartxbase += 0x14;
  }
  if (NewState != DISABLE)
  {
    *(volatile uint32_t*)usartxbase |= itmask;
  }
  else
  {
    *(volatile uint32_t*)usartxbase &= ~itmask;
  }
}
# 448 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);
  if (NewState != DISABLE)
  {


    USARTx->CR3 |= USART_DMAReq;
  }
  else
  {


    USARTx->CR3 &= (uint16_t)~USART_DMAReq;
  }
}
# 476 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address)
{

  ((void)0);
  ((void)0);


  USARTx->CR2 &= ((uint16_t)0xFFF0);

  USARTx->CR2 |= USART_Address;
}
# 499 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp)
{

  ((void)0);
  ((void)0);

  USARTx->CR1 &= ((uint16_t)0xF7FF);
  USARTx->CR1 |= USART_WakeUp;
}
# 518 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR1 |= ((uint16_t)0x0002);
  }
  else
  {

    USARTx->CR1 &= ((uint16_t)0xFFFD);
  }
}
# 547 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength)
{

  ((void)0);
  ((void)0);

  USARTx->CR2 &= ((uint16_t)0xFFDF);
  USARTx->CR2 |= USART_LINBreakDetectLength;
}
# 566 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR2 |= ((uint16_t)0x4000);
  }
  else
  {

    USARTx->CR2 &= ((uint16_t)0xBFFF);
  }
}
# 592 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
{

  ((void)0);
  ((void)0);


  USARTx->DR = (Data & (uint16_t)0x01FF);
}
# 609 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
{

  ((void)0);


  return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
}
# 625 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SendBreak(USART_TypeDef* USARTx)
{

  ((void)0);


  USARTx->CR1 |= ((uint16_t)0x0001);
}
# 641 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime)
{

  ((void)0);


  USARTx->GTPR &= ((uint16_t)0x00FF);

  USARTx->GTPR |= (uint16_t)((uint16_t)USART_GuardTime << 0x08);
}
# 661 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler)
{

  ((void)0);


  USARTx->GTPR &= ((uint16_t)0xFF00);

  USARTx->GTPR |= USART_Prescaler;
}
# 680 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  if (NewState != DISABLE)
  {

    USARTx->CR3 |= ((uint16_t)0x0020);
  }
  else
  {

    USARTx->CR3 &= ((uint16_t)0xFFDF);
  }
}
# 705 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  if (NewState != DISABLE)
  {

    USARTx->CR3 |= ((uint16_t)0x0010);
  }
  else
  {

    USARTx->CR3 &= ((uint16_t)0xFFEF);
  }
}
# 731 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR3 |= ((uint16_t)0x0008);
  }
  else
  {

    USARTx->CR3 &= ((uint16_t)0xFFF7);
  }
}
# 762 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR1 |= ((u16)0x8000);
  }
  else
  {

    USARTx->CR1 &= ((u16)0x7FFF);
  }
}
# 789 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR3 |= ((u16)0x0800);
  }
  else
  {

    USARTx->CR3 &= ((u16)0xF7FF);
  }
}
# 818 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode)
{

  ((void)0);
  ((void)0);

  USARTx->CR3 &= ((uint16_t)0xFFFB);
  USARTx->CR3 |= USART_IrDAMode;
}
# 837 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    USARTx->CR3 |= ((uint16_t)0x0002);
  }
  else
  {

    USARTx->CR3 &= ((uint16_t)0xFFFD);
  }
}
# 874 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{
  FlagStatus bitstatus = RESET;

  ((void)0);
  ((void)0);

  if (USART_FLAG == ((uint16_t)0x0200))
  {
    ((void)0);
  }

  if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
  {
    bitstatus = SET;
  }
  else
  {
    bitstatus = RESET;
  }
  return bitstatus;
}
# 923 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{

  ((void)0);
  ((void)0);

  if ((USART_FLAG & ((uint16_t)0x0200)) == ((uint16_t)0x0200))
  {
    ((void)0);
  }

  USARTx->SR = (uint16_t)~USART_FLAG;
}
# 956 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
{
  uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
  ITStatus bitstatus = RESET;

  ((void)0);
  ((void)0);

  if (USART_IT == ((uint16_t)0x096A))
  {
    ((void)0);
  }


  usartreg = (((uint8_t)USART_IT) >> 0x05);

  itmask = USART_IT & ((uint16_t)0x001F);
  itmask = (uint32_t)0x01 << itmask;

  if (usartreg == 0x01)
  {
    itmask &= USARTx->CR1;
  }
  else if (usartreg == 0x02)
  {
    itmask &= USARTx->CR2;
  }
  else
  {
    itmask &= USARTx->CR3;
  }

  bitpos = USART_IT >> 0x08;
  bitpos = (uint32_t)0x01 << bitpos;
  bitpos &= USARTx->SR;
  if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
  {
    bitstatus = SET;
  }
  else
  {
    bitstatus = RESET;
  }

  return bitstatus;
}
# 1030 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT)
{
  uint16_t bitpos = 0x00, itmask = 0x00;

  ((void)0);
  ((void)0);

  if (USART_IT == ((uint16_t)0x096A))
  {
    ((void)0);
  }

  bitpos = USART_IT >> 0x08;
  itmask = ((uint16_t)0x01 << (uint16_t)bitpos);
  USARTx->SR = (uint16_t)~itmask;
}
