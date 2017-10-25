	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"startup_stm32f10x_md.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	pulStack
	.section	.co_stack,"aw",%progbits
	.align	2
	.type	pulStack, %object
	.size	pulStack, 16384
pulStack:
	.space	16384
	.global	g_pfnVectors
	.section	.isr_vector,"a",%progbits
	.align	2
	.type	g_pfnVectors, %object
	.size	g_pfnVectors, 268
g_pfnVectors:
	.word	pulStack+16384
	.word	Reset_Handler
	.word	NMI_Handler
	.word	HardFault_Handler
	.word	MemManage_Handler
	.word	BusFault_Handler
	.word	UsageFault_Handler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	SVC_Handler
	.word	DebugMon_Handler
	.word	0
	.word	PendSV_Handler
	.word	SysTick_Handler
	.word	WWDG_IRQHandler
	.word	PVD_IRQHandler
	.word	TAMPER_IRQHandler
	.word	RTC_IRQHandler
	.word	FLASH_IRQHandler
	.word	RCC_IRQHandler
	.word	EXTI0_IRQHandler
	.word	EXTI1_IRQHandler
	.word	EXTI2_IRQHandler
	.word	EXTI3_IRQHandler
	.word	EXTI4_IRQHandler
	.word	DMA1_Channel1_IRQHandler
	.word	DMA1_Channel2_IRQHandler
	.word	DMA1_Channel3_IRQHandler
	.word	DMA1_Channel4_IRQHandler
	.word	DMA1_Channel5_IRQHandler
	.word	DMA1_Channel6_IRQHandler
	.word	DMA1_Channel7_IRQHandler
	.word	ADC1_2_IRQHandler
	.word	USB_HP_CAN1_TX_IRQHandler
	.word	USB_LP_CAN1_RX0_IRQHandler
	.word	CAN1_RX1_IRQHandler
	.word	CAN1_SCE_IRQHandler
	.word	EXTI9_5_IRQHandler
	.word	TIM1_BRK_IRQHandler
	.word	TIM1_UP_IRQHandler
	.word	TIM1_TRG_COM_IRQHandler
	.word	TIM1_CC_IRQHandler
	.word	TIM2_IRQHandler
	.word	TIM3_IRQHandler
	.word	TIM4_IRQHandler
	.word	I2C1_EV_IRQHandler
	.word	I2C1_ER_IRQHandler
	.word	I2C2_EV_IRQHandler
	.word	I2C2_ER_IRQHandler
	.word	SPI1_IRQHandler
	.word	SPI2_IRQHandler
	.word	USART1_IRQHandler
	.word	USART2_IRQHandler
	.word	USART3_IRQHandler
	.word	EXTI15_10_IRQHandler
	.word	RTCAlarm_IRQHandler
	.word	USBWakeUp_IRQHandler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-251070369
	.section	.text.Default_Reset_Handler,"ax",%progbits
	.align	2
	.global	Default_Reset_Handler
	.thumb
	.thumb_func
	.type	Default_Reset_Handler, %function
Default_Reset_Handler:
.LFB0:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\startup\\startup_stm32f10x_md.c"
	.loc 1 188 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 193 0
	ldr	r3, .L4
	str	r3, [r7, #4]
	.loc 1 195 0
	ldr	r3, .L4+4
	str	r3, [r7]
	b	.L2
.L3:
	.loc 1 197 0
	ldr	r3, [r7]
	adds	r2, r3, #4
	str	r2, [r7]
	ldr	r2, [r7, #4]
	adds	r1, r2, #4
	str	r1, [r7, #4]
	ldr	r2, [r2]
	str	r2, [r3]
.L2:
	.loc 1 195 0 discriminator 1
	ldr	r2, [r7]
	ldr	r3, .L4+8
	cmp	r2, r3
	bcc	.L3
	.loc 1 202 0
@ 202 "C:\Users\Uporabnik\Documents\CooCox\STM32F103\Blink_USART1_test\cmsis_boot\startup\startup_stm32f10x_md.c" 1
	  ldr     r0, =_sbss
  ldr     r1, =_ebss
  mov     r2, #0
  .thumb_func
zero_loop:
    cmp     r0, r1
    it      lt
    strlt   r2, [r0], #4
    blt     zero_loop
@ 0 "" 2
	.loc 1 213 0
	.thumb
	bl	SystemInit
	.loc 1 216 0
	bl	main
	.loc 1 217 0
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L5:
	.align	2
.L4:
	.word	_sidata
	.word	_sdata
	.word	_edata
	.cfi_endproc
.LFE0:
	.size	Default_Reset_Handler, .-Default_Reset_Handler
	.weak	Reset_Handler
	.thumb_set Reset_Handler,Default_Reset_Handler
	.section	.text.Default_Handler,"ax",%progbits
	.align	2
	.thumb
	.thumb_func
	.type	Default_Handler, %function
Default_Handler:
.LFB1:
	.loc 1 287 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L7:
	.loc 1 291 0 discriminator 1
	b	.L7
	.cfi_endproc
.LFE1:
	.size	Default_Handler, .-Default_Handler
	.weak	NMI_Handler
	.thumb_set NMI_Handler,Default_Handler
	.weak	HardFault_Handler
	.thumb_set HardFault_Handler,Default_Handler
	.weak	MemManage_Handler
	.thumb_set MemManage_Handler,Default_Handler
	.weak	BusFault_Handler
	.thumb_set BusFault_Handler,Default_Handler
	.weak	UsageFault_Handler
	.thumb_set UsageFault_Handler,Default_Handler
	.weak	SVC_Handler
	.thumb_set SVC_Handler,Default_Handler
	.weak	DebugMon_Handler
	.thumb_set DebugMon_Handler,Default_Handler
	.weak	PendSV_Handler
	.thumb_set PendSV_Handler,Default_Handler
	.weak	SysTick_Handler
	.thumb_set SysTick_Handler,Default_Handler
	.weak	WWDG_IRQHandler
	.thumb_set WWDG_IRQHandler,Default_Handler
	.weak	PVD_IRQHandler
	.thumb_set PVD_IRQHandler,Default_Handler
	.weak	TAMPER_IRQHandler
	.thumb_set TAMPER_IRQHandler,Default_Handler
	.weak	RTC_IRQHandler
	.thumb_set RTC_IRQHandler,Default_Handler
	.weak	FLASH_IRQHandler
	.thumb_set FLASH_IRQHandler,Default_Handler
	.weak	RCC_IRQHandler
	.thumb_set RCC_IRQHandler,Default_Handler
	.weak	EXTI0_IRQHandler
	.thumb_set EXTI0_IRQHandler,Default_Handler
	.weak	EXTI1_IRQHandler
	.thumb_set EXTI1_IRQHandler,Default_Handler
	.weak	EXTI2_IRQHandler
	.thumb_set EXTI2_IRQHandler,Default_Handler
	.weak	EXTI3_IRQHandler
	.thumb_set EXTI3_IRQHandler,Default_Handler
	.weak	EXTI4_IRQHandler
	.thumb_set EXTI4_IRQHandler,Default_Handler
	.weak	DMA1_Channel1_IRQHandler
	.thumb_set DMA1_Channel1_IRQHandler,Default_Handler
	.weak	DMA1_Channel2_IRQHandler
	.thumb_set DMA1_Channel2_IRQHandler,Default_Handler
	.weak	DMA1_Channel3_IRQHandler
	.thumb_set DMA1_Channel3_IRQHandler,Default_Handler
	.weak	DMA1_Channel4_IRQHandler
	.thumb_set DMA1_Channel4_IRQHandler,Default_Handler
	.weak	DMA1_Channel5_IRQHandler
	.thumb_set DMA1_Channel5_IRQHandler,Default_Handler
	.weak	DMA1_Channel6_IRQHandler
	.thumb_set DMA1_Channel6_IRQHandler,Default_Handler
	.weak	DMA1_Channel7_IRQHandler
	.thumb_set DMA1_Channel7_IRQHandler,Default_Handler
	.weak	ADC1_2_IRQHandler
	.thumb_set ADC1_2_IRQHandler,Default_Handler
	.weak	USB_HP_CAN1_TX_IRQHandler
	.thumb_set USB_HP_CAN1_TX_IRQHandler,Default_Handler
	.weak	USB_LP_CAN1_RX0_IRQHandler
	.thumb_set USB_LP_CAN1_RX0_IRQHandler,Default_Handler
	.weak	CAN1_RX1_IRQHandler
	.thumb_set CAN1_RX1_IRQHandler,Default_Handler
	.weak	CAN1_SCE_IRQHandler
	.thumb_set CAN1_SCE_IRQHandler,Default_Handler
	.weak	EXTI9_5_IRQHandler
	.thumb_set EXTI9_5_IRQHandler,Default_Handler
	.weak	TIM1_BRK_IRQHandler
	.thumb_set TIM1_BRK_IRQHandler,Default_Handler
	.weak	TIM1_UP_IRQHandler
	.thumb_set TIM1_UP_IRQHandler,Default_Handler
	.weak	TIM1_TRG_COM_IRQHandler
	.thumb_set TIM1_TRG_COM_IRQHandler,Default_Handler
	.weak	TIM1_CC_IRQHandler
	.thumb_set TIM1_CC_IRQHandler,Default_Handler
	.weak	TIM2_IRQHandler
	.thumb_set TIM2_IRQHandler,Default_Handler
	.weak	TIM3_IRQHandler
	.thumb_set TIM3_IRQHandler,Default_Handler
	.weak	TIM4_IRQHandler
	.thumb_set TIM4_IRQHandler,Default_Handler
	.weak	I2C1_EV_IRQHandler
	.thumb_set I2C1_EV_IRQHandler,Default_Handler
	.weak	I2C1_ER_IRQHandler
	.thumb_set I2C1_ER_IRQHandler,Default_Handler
	.weak	I2C2_EV_IRQHandler
	.thumb_set I2C2_EV_IRQHandler,Default_Handler
	.weak	I2C2_ER_IRQHandler
	.thumb_set I2C2_ER_IRQHandler,Default_Handler
	.weak	SPI1_IRQHandler
	.thumb_set SPI1_IRQHandler,Default_Handler
	.weak	SPI2_IRQHandler
	.thumb_set SPI2_IRQHandler,Default_Handler
	.weak	USART1_IRQHandler
	.thumb_set USART1_IRQHandler,Default_Handler
	.weak	USART2_IRQHandler
	.thumb_set USART2_IRQHandler,Default_Handler
	.weak	USART3_IRQHandler
	.thumb_set USART3_IRQHandler,Default_Handler
	.weak	EXTI15_10_IRQHandler
	.thumb_set EXTI15_10_IRQHandler,Default_Handler
	.weak	RTCAlarm_IRQHandler
	.thumb_set RTCAlarm_IRQHandler,Default_Handler
	.weak	USBWakeUp_IRQHandler
	.thumb_set USBWakeUp_IRQHandler,Default_Handler
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xe6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0x1
	.4byte	.LASF10
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x1
	.byte	0xbb
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbe
	.4byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbe
	.4byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x59
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x11e
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	0x59
	.4byte	0x83
	.uleb128 0x8
	.4byte	0x83
	.2byte	0xfff
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x1
	.byte	0x18
	.4byte	0x72
	.uleb128 0x5
	.byte	0x3
	.4byte	pulStack
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x1
	.byte	0x5a
	.4byte	0x59
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x1
	.byte	0x5c
	.4byte	0x59
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x1
	.byte	0x5d
	.4byte	0x59
	.uleb128 0x7
	.4byte	0xcc
	.4byte	0xcc
	.uleb128 0xb
	.4byte	0x83
	.byte	0x42
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0xd2
	.uleb128 0xc
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x1
	.byte	0x70
	.4byte	0xe4
	.uleb128 0x5
	.byte	0x3
	.4byte	g_pfnVectors
	.uleb128 0xd
	.4byte	0xbc
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF2:
	.ascii	"long unsigned int\000"
.LASF12:
	.ascii	"Default_Handler\000"
.LASF6:
	.ascii	"_sdata\000"
.LASF1:
	.ascii	"pulDest\000"
.LASF5:
	.ascii	"_sidata\000"
.LASF0:
	.ascii	"pulSrc\000"
.LASF11:
	.ascii	"Default_Reset_Handler\000"
.LASF8:
	.ascii	"g_pfnVectors\000"
.LASF10:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\cmsis_boot\\startup\\startup_stm"
	.ascii	"32f10x_md.c\000"
.LASF3:
	.ascii	"sizetype\000"
.LASF4:
	.ascii	"pulStack\000"
.LASF7:
	.ascii	"_edata\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
