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
	.file	"stm32f10x_rcc.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.data
	.align	2
	.type	APBAHBPrescTable, %object
	.size	APBAHBPrescTable, 16
APBAHBPrescTable:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.align	2
	.type	ADCPrescTable, %object
	.size	ADCPrescTable, 4
ADCPrescTable:
	.byte	2
	.byte	4
	.byte	6
	.byte	8
	.section	.text.RCC_DeInit,"ax",%progbits
	.align	2
	.global	RCC_DeInit
	.thumb
	.thumb_func
	.type	RCC_DeInit, %function
RCC_DeInit:
.LFB56:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_rcc.c"
	.loc 1 218 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 220 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2]
	orr	r2, r2, #1
	str	r2, [r3]
	.loc 1 224 0
	ldr	r2, .L2
	ldr	r3, .L2
	ldr	r1, [r3, #4]
	ldr	r3, .L2+4
	ands	r3, r3, r1
	str	r3, [r2, #4]
	.loc 1 230 0
	ldr	r2, .L2
	ldr	r3, .L2
	ldr	r3, [r3]
	bic	r3, r3, #17301504
	bic	r3, r3, #65536
	str	r3, [r2]
	.loc 1 233 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2]
	bic	r2, r2, #262144
	str	r2, [r3]
	.loc 1 236 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2, #4]
	bic	r2, r2, #8323072
	str	r2, [r3, #4]
	.loc 1 255 0
	ldr	r3, .L2
	mov	r2, #10420224
	str	r2, [r3, #8]
	.loc 1 258 0
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L3:
	.align	2
.L2:
	.word	1073876992
	.word	-117506048
	.cfi_endproc
.LFE56:
	.size	RCC_DeInit, .-RCC_DeInit
	.section	.text.RCC_HSEConfig,"ax",%progbits
	.align	2
	.global	RCC_HSEConfig
	.thumb
	.thumb_func
	.type	RCC_HSEConfig, %function
RCC_HSEConfig:
.LFB57:
	.loc 1 271 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 276 0
	ldr	r3, .L9
	ldr	r2, .L9
	ldr	r2, [r2]
	bic	r2, r2, #65536
	str	r2, [r3]
	.loc 1 278 0
	ldr	r3, .L9
	ldr	r2, .L9
	ldr	r2, [r2]
	bic	r2, r2, #262144
	str	r2, [r3]
	.loc 1 280 0
	ldr	r3, [r7, #4]
	cmp	r3, #65536
	beq	.L6
	cmp	r3, #262144
	beq	.L7
	.loc 1 293 0
	b	.L4
.L6:
	.loc 1 284 0
	ldr	r3, .L9
	ldr	r2, .L9
	ldr	r2, [r2]
	orr	r2, r2, #65536
	str	r2, [r3]
	.loc 1 285 0
	b	.L4
.L7:
	.loc 1 289 0
	ldr	r3, .L9
	ldr	r2, .L9
	ldr	r2, [r2]
	orr	r2, r2, #327680
	str	r2, [r3]
	.loc 1 290 0
	nop
.L4:
	.loc 1 295 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L10:
	.align	2
.L9:
	.word	1073876992
	.cfi_endproc
.LFE57:
	.size	RCC_HSEConfig, .-RCC_HSEConfig
	.section	.text.RCC_WaitForHSEStartUp,"ax",%progbits
	.align	2
	.global	RCC_WaitForHSEStartUp
	.thumb
	.thumb_func
	.type	RCC_WaitForHSEStartUp, %function
RCC_WaitForHSEStartUp:
.LFB58:
	.loc 1 305 0
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
	.loc 1 306 0
	movs	r3, #0
	str	r3, [r7]
	.loc 1 307 0
	movs	r3, #0
	strb	r3, [r7, #7]
	.loc 1 308 0
	movs	r3, #0
	strb	r3, [r7, #6]
.L13:
	.loc 1 313 0 discriminator 1
	movs	r0, #49
	bl	RCC_GetFlagStatus
	mov	r3, r0
	strb	r3, [r7, #6]
	.loc 1 314 0 discriminator 1
	ldr	r3, [r7]
	adds	r3, r3, #1
	str	r3, [r7]
	.loc 1 315 0 discriminator 1
	ldr	r3, [r7]
	cmp	r3, #1280
	beq	.L12
	ldrb	r3, [r7, #6]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L13
.L12:
	.loc 1 317 0
	movs	r0, #49
	bl	RCC_GetFlagStatus
	mov	r3, r0
	cmp	r3, #0
	beq	.L14
	.loc 1 319 0
	movs	r3, #1
	strb	r3, [r7, #7]
	b	.L15
.L14:
	.loc 1 323 0
	movs	r3, #0
	strb	r3, [r7, #7]
.L15:
	.loc 1 325 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	.loc 1 326 0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE58:
	.size	RCC_WaitForHSEStartUp, .-RCC_WaitForHSEStartUp
	.section	.text.RCC_AdjustHSICalibrationValue,"ax",%progbits
	.align	2
	.global	RCC_AdjustHSICalibrationValue
	.thumb
	.thumb_func
	.type	RCC_AdjustHSICalibrationValue, %function
RCC_AdjustHSICalibrationValue:
.LFB59:
	.loc 1 335 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 336 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 339 0
	ldr	r3, .L18
	ldr	r3, [r3]
	str	r3, [r7, #12]
	.loc 1 341 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #248
	str	r3, [r7, #12]
	.loc 1 343 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #3
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 345 0
	ldr	r3, .L18
	ldr	r2, [r7, #12]
	str	r2, [r3]
	.loc 1 346 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L19:
	.align	2
.L18:
	.word	1073876992
	.cfi_endproc
.LFE59:
	.size	RCC_AdjustHSICalibrationValue, .-RCC_AdjustHSICalibrationValue
	.section	.text.RCC_HSICmd,"ax",%progbits
	.align	2
	.global	RCC_HSICmd
	.thumb
	.thumb_func
	.type	RCC_HSICmd, %function
RCC_HSICmd:
.LFB60:
	.loc 1 355 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 358 0
	ldr	r3, .L21
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 359 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L22:
	.align	2
.L21:
	.word	1111621632
	.cfi_endproc
.LFE60:
	.size	RCC_HSICmd, .-RCC_HSICmd
	.section	.text.RCC_PLLConfig,"ax",%progbits
	.align	2
	.global	RCC_PLLConfig
	.thumb
	.thumb_func
	.type	RCC_PLLConfig, %function
RCC_PLLConfig:
.LFB61:
	.loc 1 379 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 380 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 386 0
	ldr	r3, .L24
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 388 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #4128768
	str	r3, [r7, #12]
	.loc 1 390 0
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	orrs	r3, r3, r2
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 392 0
	ldr	r3, .L24
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 393 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L25:
	.align	2
.L24:
	.word	1073876992
	.cfi_endproc
.LFE61:
	.size	RCC_PLLConfig, .-RCC_PLLConfig
	.section	.text.RCC_PLLCmd,"ax",%progbits
	.align	2
	.global	RCC_PLLCmd
	.thumb
	.thumb_func
	.type	RCC_PLLCmd, %function
RCC_PLLCmd:
.LFB62:
	.loc 1 402 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 406 0
	ldr	r3, .L27
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 407 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L28:
	.align	2
.L27:
	.word	1111621728
	.cfi_endproc
.LFE62:
	.size	RCC_PLLCmd, .-RCC_PLLCmd
	.section	.text.RCC_SYSCLKConfig,"ax",%progbits
	.align	2
	.global	RCC_SYSCLKConfig
	.thumb
	.thumb_func
	.type	RCC_SYSCLKConfig, %function
RCC_SYSCLKConfig:
.LFB63:
	.loc 1 565 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 566 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 569 0
	ldr	r3, .L30
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 571 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #3
	str	r3, [r7, #12]
	.loc 1 573 0
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 575 0
	ldr	r3, .L30
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 576 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L31:
	.align	2
.L30:
	.word	1073876992
	.cfi_endproc
.LFE63:
	.size	RCC_SYSCLKConfig, .-RCC_SYSCLKConfig
	.section	.text.RCC_GetSYSCLKSource,"ax",%progbits
	.align	2
	.global	RCC_GetSYSCLKSource
	.thumb
	.thumb_func
	.type	RCC_GetSYSCLKSource, %function
RCC_GetSYSCLKSource:
.LFB64:
	.loc 1 588 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 589 0
	ldr	r3, .L34
	ldr	r3, [r3, #4]
	uxtb	r3, r3
	and	r3, r3, #12
	uxtb	r3, r3
	.loc 1 590 0
	mov	r0, r3
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L35:
	.align	2
.L34:
	.word	1073876992
	.cfi_endproc
.LFE64:
	.size	RCC_GetSYSCLKSource, .-RCC_GetSYSCLKSource
	.section	.text.RCC_HCLKConfig,"ax",%progbits
	.align	2
	.global	RCC_HCLKConfig
	.thumb
	.thumb_func
	.type	RCC_HCLKConfig, %function
RCC_HCLKConfig:
.LFB65:
	.loc 1 609 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 610 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 613 0
	ldr	r3, .L37
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 615 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #240
	str	r3, [r7, #12]
	.loc 1 617 0
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 619 0
	ldr	r3, .L37
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 620 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L38:
	.align	2
.L37:
	.word	1073876992
	.cfi_endproc
.LFE65:
	.size	RCC_HCLKConfig, .-RCC_HCLKConfig
	.section	.text.RCC_PCLK1Config,"ax",%progbits
	.align	2
	.global	RCC_PCLK1Config
	.thumb
	.thumb_func
	.type	RCC_PCLK1Config, %function
RCC_PCLK1Config:
.LFB66:
	.loc 1 635 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 636 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 639 0
	ldr	r3, .L40
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 641 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #1792
	str	r3, [r7, #12]
	.loc 1 643 0
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 645 0
	ldr	r3, .L40
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 646 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L41:
	.align	2
.L40:
	.word	1073876992
	.cfi_endproc
.LFE66:
	.size	RCC_PCLK1Config, .-RCC_PCLK1Config
	.section	.text.RCC_PCLK2Config,"ax",%progbits
	.align	2
	.global	RCC_PCLK2Config
	.thumb
	.thumb_func
	.type	RCC_PCLK2Config, %function
RCC_PCLK2Config:
.LFB67:
	.loc 1 661 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 662 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 665 0
	ldr	r3, .L43
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 667 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #14336
	str	r3, [r7, #12]
	.loc 1 669 0
	ldr	r3, [r7, #4]
	lsls	r3, r3, #3
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 671 0
	ldr	r3, .L43
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 672 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L44:
	.align	2
.L43:
	.word	1073876992
	.cfi_endproc
.LFE67:
	.size	RCC_PCLK2Config, .-RCC_PCLK2Config
	.section	.text.RCC_ITConfig,"ax",%progbits
	.align	2
	.global	RCC_ITConfig
	.thumb
	.thumb_func
	.type	RCC_ITConfig, %function
RCC_ITConfig:
.LFB68:
	.loc 1 701 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r2, r0
	mov	r3, r1
	strb	r2, [r7, #7]
	strb	r3, [r7, #6]
	.loc 1 705 0
	ldrb	r3, [r7, #6]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L46
	.loc 1 708 0
	ldr	r3, .L48
	ldr	r2, .L48
	ldrb	r2, [r2]
	uxtb	r1, r2
	ldrb	r2, [r7, #7]
	orrs	r2, r2, r1
	uxtb	r2, r2
	strb	r2, [r3]
	b	.L45
.L46:
	.loc 1 713 0
	ldr	r3, .L48
	ldr	r2, .L48
	ldrb	r2, [r2]
	uxtb	r1, r2
	ldrb	r2, [r7, #7]
	mvns	r2, r2
	uxtb	r2, r2
	ands	r2, r2, r1
	uxtb	r2, r2
	strb	r2, [r3]
.L45:
	.loc 1 715 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L49:
	.align	2
.L48:
	.word	1073877001
	.cfi_endproc
.LFE68:
	.size	RCC_ITConfig, .-RCC_ITConfig
	.section	.text.RCC_USBCLKConfig,"ax",%progbits
	.align	2
	.global	RCC_USBCLKConfig
	.thumb
	.thumb_func
	.type	RCC_USBCLKConfig, %function
RCC_USBCLKConfig:
.LFB69:
	.loc 1 729 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 733 0
	ldr	r3, .L51
	ldr	r2, [r7, #4]
	str	r2, [r3]
	.loc 1 734 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L52:
	.align	2
.L51:
	.word	1111621848
	.cfi_endproc
.LFE69:
	.size	RCC_USBCLKConfig, .-RCC_USBCLKConfig
	.section	.text.RCC_ADCCLKConfig,"ax",%progbits
	.align	2
	.global	RCC_ADCCLKConfig
	.thumb
	.thumb_func
	.type	RCC_ADCCLKConfig, %function
RCC_ADCCLKConfig:
.LFB70:
	.loc 1 767 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 768 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 771 0
	ldr	r3, .L54
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 773 0
	ldr	r3, [r7, #12]
	bic	r3, r3, #49152
	str	r3, [r7, #12]
	.loc 1 775 0
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 777 0
	ldr	r3, .L54
	ldr	r2, [r7, #12]
	str	r2, [r3, #4]
	.loc 1 778 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L55:
	.align	2
.L54:
	.word	1073876992
	.cfi_endproc
.LFE70:
	.size	RCC_ADCCLKConfig, .-RCC_ADCCLKConfig
	.section	.text.RCC_LSEConfig,"ax",%progbits
	.align	2
	.global	RCC_LSEConfig
	.thumb
	.thumb_func
	.type	RCC_LSEConfig, %function
RCC_LSEConfig:
.LFB71:
	.loc 1 830 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 835 0
	ldr	r3, .L61
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 837 0
	ldr	r3, .L61
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 839 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L58
	cmp	r3, #4
	beq	.L59
	.loc 1 852 0
	b	.L56
.L58:
	.loc 1 843 0
	ldr	r3, .L61
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 844 0
	b	.L56
.L59:
	.loc 1 848 0
	ldr	r3, .L61
	movs	r2, #5
	strb	r2, [r3]
	.loc 1 849 0
	nop
.L56:
	.loc 1 854 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L62:
	.align	2
.L61:
	.word	1073877024
	.cfi_endproc
.LFE71:
	.size	RCC_LSEConfig, .-RCC_LSEConfig
	.section	.text.RCC_LSICmd,"ax",%progbits
	.align	2
	.global	RCC_LSICmd
	.thumb
	.thumb_func
	.type	RCC_LSICmd, %function
RCC_LSICmd:
.LFB72:
	.loc 1 863 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 866 0
	ldr	r3, .L64
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 867 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L65:
	.align	2
.L64:
	.word	1111622784
	.cfi_endproc
.LFE72:
	.size	RCC_LSICmd, .-RCC_LSICmd
	.section	.text.RCC_RTCCLKConfig,"ax",%progbits
	.align	2
	.global	RCC_RTCCLKConfig
	.thumb
	.thumb_func
	.type	RCC_RTCCLKConfig, %function
RCC_RTCCLKConfig:
.LFB73:
	.loc 1 880 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 884 0
	ldr	r3, .L67
	ldr	r2, .L67
	ldr	r1, [r2, #32]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #32]
	.loc 1 885 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L68:
	.align	2
.L67:
	.word	1073876992
	.cfi_endproc
.LFE73:
	.size	RCC_RTCCLKConfig, .-RCC_RTCCLKConfig
	.section	.text.RCC_RTCCLKCmd,"ax",%progbits
	.align	2
	.global	RCC_RTCCLKCmd
	.thumb
	.thumb_func
	.type	RCC_RTCCLKCmd, %function
RCC_RTCCLKCmd:
.LFB74:
	.loc 1 894 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 897 0
	ldr	r3, .L70
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 898 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L71:
	.align	2
.L70:
	.word	1111622716
	.cfi_endproc
.LFE74:
	.size	RCC_RTCCLKCmd, .-RCC_RTCCLKCmd
	.section	.text.RCC_GetClocksFreq,"ax",%progbits
	.align	2
	.global	RCC_GetClocksFreq
	.thumb
	.thumb_func
	.type	RCC_GetClocksFreq, %function
RCC_GetClocksFreq:
.LFB75:
	.loc 1 909 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 910 0
	movs	r3, #0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #16]
	movs	r3, #0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 921 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #12
	str	r3, [r7, #20]
	.loc 1 923 0
	ldr	r3, [r7, #20]
	cmp	r3, #4
	beq	.L74
	cmp	r3, #8
	beq	.L75
	cmp	r3, #0
	bne	.L81
	.loc 1 926 0
	ldr	r3, [r7, #4]
	ldr	r2, .L82+4
	str	r2, [r3]
	.loc 1 927 0
	b	.L77
.L74:
	.loc 1 929 0
	ldr	r3, [r7, #4]
	ldr	r2, .L82+4
	str	r2, [r3]
	.loc 1 930 0
	b	.L77
.L75:
	.loc 1 934 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #3932160
	str	r3, [r7, #16]
	.loc 1 935 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #65536
	str	r3, [r7, #12]
	.loc 1 938 0
	ldr	r3, [r7, #16]
	lsrs	r3, r3, #18
	adds	r3, r3, #2
	str	r3, [r7, #16]
	.loc 1 940 0
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L78
	.loc 1 942 0
	ldr	r3, [r7, #16]
	ldr	r2, .L82+8
	mul	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3]
	b	.L79
.L78:
	.loc 1 952 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L80
	.loc 1 954 0
	ldr	r3, [r7, #16]
	ldr	r2, .L82+8
	mul	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3]
	b	.L79
.L80:
	.loc 1 958 0
	ldr	r3, [r7, #16]
	ldr	r2, .L82+4
	mul	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3]
	.loc 1 999 0
	b	.L77
.L79:
	b	.L77
.L81:
	.loc 1 1002 0
	ldr	r3, [r7, #4]
	ldr	r2, .L82+4
	str	r2, [r3]
	.loc 1 1003 0
	nop
.L77:
	.loc 1 1008 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #240
	str	r3, [r7, #20]
	.loc 1 1009 0
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #4
	str	r3, [r7, #20]
	.loc 1 1010 0
	ldr	r2, .L82+12
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	str	r3, [r7, #8]
	.loc 1 1012 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3]
	ldr	r3, [r7, #8]
	lsrs	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #4]
	.loc 1 1014 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #1792
	str	r3, [r7, #20]
	.loc 1 1015 0
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #8
	str	r3, [r7, #20]
	.loc 1 1016 0
	ldr	r2, .L82+12
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	str	r3, [r7, #8]
	.loc 1 1018 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [r7, #8]
	lsrs	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #8]
	.loc 1 1020 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #14336
	str	r3, [r7, #20]
	.loc 1 1021 0
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #11
	str	r3, [r7, #20]
	.loc 1 1022 0
	ldr	r2, .L82+12
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	str	r3, [r7, #8]
	.loc 1 1024 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [r7, #8]
	lsrs	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #12]
	.loc 1 1026 0
	ldr	r3, .L82
	ldr	r3, [r3, #4]
	and	r3, r3, #49152
	str	r3, [r7, #20]
	.loc 1 1027 0
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #14
	str	r3, [r7, #20]
	.loc 1 1028 0
	ldr	r2, .L82+16
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	str	r3, [r7, #8]
	.loc 1 1030 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [r7, #8]
	udiv	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #16]
	.loc 1 1031 0
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L83:
	.align	2
.L82:
	.word	1073876992
	.word	8000000
	.word	4000000
	.word	APBAHBPrescTable
	.word	ADCPrescTable
	.cfi_endproc
.LFE75:
	.size	RCC_GetClocksFreq, .-RCC_GetClocksFreq
	.section	.text.RCC_AHBPeriphClockCmd,"ax",%progbits
	.align	2
	.global	RCC_AHBPeriphClockCmd
	.thumb
	.thumb_func
	.type	RCC_AHBPeriphClockCmd, %function
RCC_AHBPeriphClockCmd:
.LFB76:
	.loc 1 1065 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 1070 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L85
	.loc 1 1072 0
	ldr	r3, .L87
	ldr	r2, .L87
	ldr	r1, [r2, #20]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #20]
	b	.L84
.L85:
	.loc 1 1076 0
	ldr	r3, .L87
	ldr	r2, .L87
	ldr	r1, [r2, #20]
	ldr	r2, [r7, #4]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3, #20]
.L84:
	.loc 1 1078 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L88:
	.align	2
.L87:
	.word	1073876992
	.cfi_endproc
.LFE76:
	.size	RCC_AHBPeriphClockCmd, .-RCC_AHBPeriphClockCmd
	.section	.text.RCC_APB2PeriphClockCmd,"ax",%progbits
	.align	2
	.global	RCC_APB2PeriphClockCmd
	.thumb
	.thumb_func
	.type	RCC_APB2PeriphClockCmd, %function
RCC_APB2PeriphClockCmd:
.LFB77:
	.loc 1 1096 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 1100 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L90
	.loc 1 1102 0
	ldr	r3, .L92
	ldr	r2, .L92
	ldr	r1, [r2, #24]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #24]
	b	.L89
.L90:
	.loc 1 1106 0
	ldr	r3, .L92
	ldr	r2, .L92
	ldr	r1, [r2, #24]
	ldr	r2, [r7, #4]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3, #24]
.L89:
	.loc 1 1108 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L93:
	.align	2
.L92:
	.word	1073876992
	.cfi_endproc
.LFE77:
	.size	RCC_APB2PeriphClockCmd, .-RCC_APB2PeriphClockCmd
	.section	.text.RCC_APB1PeriphClockCmd,"ax",%progbits
	.align	2
	.global	RCC_APB1PeriphClockCmd
	.thumb
	.thumb_func
	.type	RCC_APB1PeriphClockCmd, %function
RCC_APB1PeriphClockCmd:
.LFB78:
	.loc 1 1127 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 1131 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L95
	.loc 1 1133 0
	ldr	r3, .L97
	ldr	r2, .L97
	ldr	r1, [r2, #28]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #28]
	b	.L94
.L95:
	.loc 1 1137 0
	ldr	r3, .L97
	ldr	r2, .L97
	ldr	r1, [r2, #28]
	ldr	r2, [r7, #4]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3, #28]
.L94:
	.loc 1 1139 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L98:
	.align	2
.L97:
	.word	1073876992
	.cfi_endproc
.LFE78:
	.size	RCC_APB1PeriphClockCmd, .-RCC_APB1PeriphClockCmd
	.section	.text.RCC_APB2PeriphResetCmd,"ax",%progbits
	.align	2
	.global	RCC_APB2PeriphResetCmd
	.thumb
	.thumb_func
	.type	RCC_APB2PeriphResetCmd, %function
RCC_APB2PeriphResetCmd:
.LFB79:
	.loc 1 1186 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 1190 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L100
	.loc 1 1192 0
	ldr	r3, .L102
	ldr	r2, .L102
	ldr	r1, [r2, #12]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #12]
	b	.L99
.L100:
	.loc 1 1196 0
	ldr	r3, .L102
	ldr	r2, .L102
	ldr	r1, [r2, #12]
	ldr	r2, [r7, #4]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3, #12]
.L99:
	.loc 1 1198 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L103:
	.align	2
.L102:
	.word	1073876992
	.cfi_endproc
.LFE79:
	.size	RCC_APB2PeriphResetCmd, .-RCC_APB2PeriphResetCmd
	.section	.text.RCC_APB1PeriphResetCmd,"ax",%progbits
	.align	2
	.global	RCC_APB1PeriphResetCmd
	.thumb
	.thumb_func
	.type	RCC_APB1PeriphResetCmd, %function
RCC_APB1PeriphResetCmd:
.LFB80:
	.loc 1 1217 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 1221 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L105
	.loc 1 1223 0
	ldr	r3, .L107
	ldr	r2, .L107
	ldr	r1, [r2, #16]
	ldr	r2, [r7, #4]
	orrs	r2, r2, r1
	str	r2, [r3, #16]
	b	.L104
.L105:
	.loc 1 1227 0
	ldr	r3, .L107
	ldr	r2, .L107
	ldr	r1, [r2, #16]
	ldr	r2, [r7, #4]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3, #16]
.L104:
	.loc 1 1229 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L108:
	.align	2
.L107:
	.word	1073876992
	.cfi_endproc
.LFE80:
	.size	RCC_APB1PeriphResetCmd, .-RCC_APB1PeriphResetCmd
	.section	.text.RCC_BackupResetCmd,"ax",%progbits
	.align	2
	.global	RCC_BackupResetCmd
	.thumb
	.thumb_func
	.type	RCC_BackupResetCmd, %function
RCC_BackupResetCmd:
.LFB81:
	.loc 1 1238 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1241 0
	ldr	r3, .L110
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 1242 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L111:
	.align	2
.L110:
	.word	1111622720
	.cfi_endproc
.LFE81:
	.size	RCC_BackupResetCmd, .-RCC_BackupResetCmd
	.section	.text.RCC_ClockSecuritySystemCmd,"ax",%progbits
	.align	2
	.global	RCC_ClockSecuritySystemCmd
	.thumb
	.thumb_func
	.type	RCC_ClockSecuritySystemCmd, %function
RCC_ClockSecuritySystemCmd:
.LFB82:
	.loc 1 1251 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1254 0
	ldr	r3, .L113
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 1255 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L114:
	.align	2
.L113:
	.word	1111621708
	.cfi_endproc
.LFE82:
	.size	RCC_ClockSecuritySystemCmd, .-RCC_ClockSecuritySystemCmd
	.section	.text.RCC_MCOConfig,"ax",%progbits
	.align	2
	.global	RCC_MCOConfig
	.thumb
	.thumb_func
	.type	RCC_MCOConfig, %function
RCC_MCOConfig:
.LFB83:
	.loc 1 1283 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1288 0
	ldr	r3, .L116
	ldrb	r2, [r7, #7]
	strb	r2, [r3]
	.loc 1 1289 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L117:
	.align	2
.L116:
	.word	1073876999
	.cfi_endproc
.LFE83:
	.size	RCC_MCOConfig, .-RCC_MCOConfig
	.section	.text.RCC_GetFlagStatus,"ax",%progbits
	.align	2
	.global	RCC_GetFlagStatus
	.thumb
	.thumb_func
	.type	RCC_GetFlagStatus, %function
RCC_GetFlagStatus:
.LFB84:
	.loc 1 1327 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1328 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 1329 0
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 1330 0
	movs	r3, #0
	strb	r3, [r7, #19]
	.loc 1 1335 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsrs	r3, r3, #5
	uxtb	r3, r3
	str	r3, [r7, #12]
	.loc 1 1336 0
	ldr	r3, [r7, #12]
	cmp	r3, #1
	bne	.L119
	.loc 1 1338 0
	ldr	r3, .L125
	ldr	r3, [r3]
	str	r3, [r7, #20]
	b	.L120
.L119:
	.loc 1 1340 0
	ldr	r3, [r7, #12]
	cmp	r3, #2
	bne	.L121
	.loc 1 1342 0
	ldr	r3, .L125
	ldr	r3, [r3, #32]
	str	r3, [r7, #20]
	b	.L120
.L121:
	.loc 1 1346 0
	ldr	r3, .L125
	ldr	r3, [r3, #36]
	str	r3, [r7, #20]
.L120:
	.loc 1 1350 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	and	r3, r3, #31
	str	r3, [r7, #12]
	.loc 1 1351 0
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #20]
	lsr	r3, r2, r3
	and	r3, r3, #1
	cmp	r3, #0
	beq	.L122
	.loc 1 1353 0
	movs	r3, #1
	strb	r3, [r7, #19]
	b	.L123
.L122:
	.loc 1 1357 0
	movs	r3, #0
	strb	r3, [r7, #19]
.L123:
	.loc 1 1361 0
	ldrb	r3, [r7, #19]	@ zero_extendqisi2
	.loc 1 1362 0
	mov	r0, r3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L126:
	.align	2
.L125:
	.word	1073876992
	.cfi_endproc
.LFE84:
	.size	RCC_GetFlagStatus, .-RCC_GetFlagStatus
	.section	.text.RCC_ClearFlag,"ax",%progbits
	.align	2
	.global	RCC_ClearFlag
	.thumb
	.thumb_func
	.type	RCC_ClearFlag, %function
RCC_ClearFlag:
.LFB85:
	.loc 1 1372 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 1374 0
	ldr	r3, .L128
	ldr	r2, .L128
	ldr	r2, [r2, #36]
	orr	r2, r2, #16777216
	str	r2, [r3, #36]
	.loc 1 1375 0
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L129:
	.align	2
.L128:
	.word	1073876992
	.cfi_endproc
.LFE85:
	.size	RCC_ClearFlag, .-RCC_ClearFlag
	.section	.text.RCC_GetITStatus,"ax",%progbits
	.align	2
	.global	RCC_GetITStatus
	.thumb
	.thumb_func
	.type	RCC_GetITStatus, %function
RCC_GetITStatus:
.LFB86:
	.loc 1 1403 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1404 0
	movs	r3, #0
	strb	r3, [r7, #15]
	.loc 1 1409 0
	ldr	r3, .L134
	ldr	r2, [r3, #8]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	ands	r3, r3, r2
	cmp	r3, #0
	beq	.L131
	.loc 1 1411 0
	movs	r3, #1
	strb	r3, [r7, #15]
	b	.L132
.L131:
	.loc 1 1415 0
	movs	r3, #0
	strb	r3, [r7, #15]
.L132:
	.loc 1 1419 0
	ldrb	r3, [r7, #15]	@ zero_extendqisi2
	.loc 1 1420 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L135:
	.align	2
.L134:
	.word	1073876992
	.cfi_endproc
.LFE86:
	.size	RCC_GetITStatus, .-RCC_GetITStatus
	.section	.text.RCC_ClearITPendingBit,"ax",%progbits
	.align	2
	.global	RCC_ClearITPendingBit
	.thumb
	.thumb_func
	.type	RCC_ClearITPendingBit, %function
RCC_ClearITPendingBit:
.LFB87:
	.loc 1 1449 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 1455 0
	ldr	r3, .L137
	ldrb	r2, [r7, #7]
	strb	r2, [r3]
	.loc 1 1456 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L138:
	.align	2
.L137:
	.word	1073877002
	.cfi_endproc
.LFE87:
	.size	RCC_ClearITPendingBit, .-RCC_ClearITPendingBit
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h"
	.file 4 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
	.file 5 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h"
	.file 6 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x889
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0x1
	.4byte	.LASF103
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x26
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x37
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x38
	.4byte	0x70
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2a
	.4byte	0x28
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x36
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x41
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x42
	.4byte	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	0xb4
	.uleb128 0x5
	.4byte	0xa9
	.uleb128 0x6
	.byte	0x1
	.byte	0x4
	.2byte	0x207
	.4byte	0xe6
	.uleb128 0x7
	.4byte	.LASF18
	.sleb128 0
	.uleb128 0x8
	.ascii	"SET\000"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x207
	.4byte	0xd0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x207
	.4byte	0xd0
	.uleb128 0x6
	.byte	0x1
	.byte	0x4
	.2byte	0x209
	.4byte	0x114
	.uleb128 0x7
	.4byte	.LASF21
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF22
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x209
	.4byte	0xfe
	.uleb128 0x6
	.byte	0x1
	.byte	0x4
	.2byte	0x20c
	.4byte	0x136
	.uleb128 0x7
	.4byte	.LASF24
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF25
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x20c
	.4byte	0x120
	.uleb128 0xa
	.byte	0x28
	.byte	0x4
	.2byte	0x434
	.4byte	0x1cd
	.uleb128 0xb
	.ascii	"CR\000"
	.byte	0x4
	.2byte	0x436
	.4byte	0xc6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x437
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xb
	.ascii	"CIR\000"
	.byte	0x4
	.2byte	0x438
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x439
	.4byte	0xc6
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x43a
	.4byte	0xc6
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x43b
	.4byte	0xc6
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x43c
	.4byte	0xc6
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x43d
	.4byte	0xc6
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x43e
	.4byte	0xc6
	.byte	0x20
	.uleb128 0xb
	.ascii	"CSR\000"
	.byte	0x4
	.2byte	0x43f
	.4byte	0xc6
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x44a
	.4byte	0x142
	.uleb128 0xd
	.byte	0x14
	.byte	0x5
	.byte	0x2e
	.4byte	0x21e
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x5
	.byte	0x30
	.4byte	0xb4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x5
	.byte	0x31
	.4byte	0xb4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x5
	.byte	0x32
	.4byte	0xb4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x5
	.byte	0x33
	.4byte	0xb4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x5
	.byte	0x34
	.4byte	0xb4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x5
	.byte	0x35
	.4byte	0x1d9
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0x1
	.byte	0xd9
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x10e
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x260
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x10e
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x130
	.4byte	0x136
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a8
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x132
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x133
	.4byte	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x134
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x14e
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dd
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x14e
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x150
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x162
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x303
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x162
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x17a
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x347
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x17a
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x17a
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x17c
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x191
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36d
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x191
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x234
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a2
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x234
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x236
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x24b
	.4byte	0x93
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x260
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ed
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x260
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x262
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x27a
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x422
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x27a
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x27c
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x294
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x457
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x294
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x296
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x2bc
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48c
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x2bc
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x2bc
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x2d8
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b2
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x2d8
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2fe
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e7
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x2fe
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x300
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x33d
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x50d
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x33d
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x35e
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x533
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x35e
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x36f
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x559
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x36f
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x37d
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x57f
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x37d
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x38c
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e1
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x38c
	.4byte	0x5e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x38e
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x38e
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x38e
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x38e
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x21e
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x428
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61c
	.uleb128 0x11
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x428
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x428
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x447
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x651
	.uleb128 0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x447
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x447
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x466
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x686
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x466
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x466
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x10
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x4a1
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6bb
	.uleb128 0x11
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x4a1
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x4a1
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x4c0
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f0
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x4c0
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x4c0
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x4d5
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x716
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x4d5
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x4e2
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x73c
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x4e2
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x502
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x762
	.uleb128 0x11
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x502
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x17
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x52e
	.4byte	0xe6
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b9
	.uleb128 0x11
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x52e
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x15
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x530
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x531
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x532
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x55b
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x57a
	.4byte	0xf2
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x804
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x57a
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x57c
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x5a8
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x82a
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x5a8
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x19
	.4byte	0x93
	.4byte	0x83a
	.uleb128 0x1a
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x1
	.byte	0xc1
	.4byte	0x84b
	.uleb128 0x5
	.byte	0x3
	.4byte	APBAHBPrescTable
	.uleb128 0x1c
	.4byte	0x850
	.uleb128 0x5
	.4byte	0x82a
	.uleb128 0x19
	.4byte	0x93
	.4byte	0x865
	.uleb128 0x1a
	.4byte	0xbf
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x1
	.byte	0xc2
	.4byte	0x876
	.uleb128 0x5
	.byte	0x3
	.4byte	ADCPrescTable
	.uleb128 0x1c
	.4byte	0x87b
	.uleb128 0x5
	.4byte	0x855
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x607
	.4byte	0xcb
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
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x114
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	.LFB62
	.4byte	.LFE62
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LFB64
	.4byte	.LFE64
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LFB72
	.4byte	.LFE72
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LFB78
	.4byte	.LFE78
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB87
	.4byte	.LFE87
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF34:
	.ascii	"RCC_TypeDef\000"
.LASF102:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF29:
	.ascii	"APB1RSTR\000"
.LASF60:
	.ascii	"RCC_HCLK\000"
.LASF66:
	.ascii	"RCC_ADCCLKConfig\000"
.LASF99:
	.ascii	"RCC_ClearITPendingBit\000"
.LASF85:
	.ascii	"RCC_APB2PeriphResetCmd\000"
.LASF69:
	.ascii	"RCC_LSE\000"
.LASF98:
	.ascii	"RCC_GetITStatus\000"
.LASF17:
	.ascii	"sizetype\000"
.LASF33:
	.ascii	"BDCR\000"
.LASF82:
	.ascii	"RCC_APB2Periph\000"
.LASF67:
	.ascii	"RCC_PCLK2\000"
.LASF10:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF54:
	.ascii	"RCC_PLLCmd\000"
.LASF40:
	.ascii	"RCC_ClocksTypeDef\000"
.LASF53:
	.ascii	"RCC_PLLMul\000"
.LASF79:
	.ascii	"RCC_AHBPeriphClockCmd\000"
.LASF27:
	.ascii	"CFGR\000"
.LASF22:
	.ascii	"ENABLE\000"
.LASF36:
	.ascii	"HCLK_Frequency\000"
.LASF84:
	.ascii	"RCC_APB1Periph\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF32:
	.ascii	"APB1ENR\000"
.LASF78:
	.ascii	"presc\000"
.LASF50:
	.ascii	"NewState\000"
.LASF89:
	.ascii	"RCC_MCOConfig\000"
.LASF96:
	.ascii	"RCC_DeInit\000"
.LASF91:
	.ascii	"RCC_WaitForHSEStartUp\000"
.LASF21:
	.ascii	"DISABLE\000"
.LASF2:
	.ascii	"short int\000"
.LASF72:
	.ascii	"RCC_RTCCLKSource\000"
.LASF25:
	.ascii	"SUCCESS\000"
.LASF86:
	.ascii	"RCC_APB1PeriphResetCmd\000"
.LASF51:
	.ascii	"RCC_PLLConfig\000"
.LASF20:
	.ascii	"ITStatus\000"
.LASF7:
	.ascii	"long int\000"
.LASF26:
	.ascii	"ErrorStatus\000"
.LASF76:
	.ascii	"pllmull\000"
.LASF64:
	.ascii	"RCC_USBCLKConfig\000"
.LASF70:
	.ascii	"RCC_LSICmd\000"
.LASF104:
	.ascii	"RCC_GetSYSCLKSource\000"
.LASF28:
	.ascii	"APB2RSTR\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF24:
	.ascii	"ERROR\000"
.LASF77:
	.ascii	"pllsource\000"
.LASF30:
	.ascii	"AHBENR\000"
.LASF59:
	.ascii	"RCC_PCLK1Config\000"
.LASF48:
	.ascii	"tmpreg\000"
.LASF95:
	.ascii	"bitstatus\000"
.LASF94:
	.ascii	"statusreg\000"
.LASF83:
	.ascii	"RCC_APB1PeriphClockCmd\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF75:
	.ascii	"RCC_Clocks\000"
.LASF31:
	.ascii	"APB2ENR\000"
.LASF41:
	.ascii	"StartUpCounter\000"
.LASF0:
	.ascii	"signed char\000"
.LASF87:
	.ascii	"RCC_BackupResetCmd\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF93:
	.ascii	"RCC_FLAG\000"
.LASF12:
	.ascii	"unsigned int\000"
.LASF52:
	.ascii	"RCC_PLLSource\000"
.LASF55:
	.ascii	"RCC_SYSCLKConfig\000"
.LASF92:
	.ascii	"RCC_GetFlagStatus\000"
.LASF71:
	.ascii	"RCC_RTCCLKConfig\000"
.LASF65:
	.ascii	"RCC_USBCLKSource\000"
.LASF97:
	.ascii	"RCC_ClearFlag\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF42:
	.ascii	"status\000"
.LASF58:
	.ascii	"RCC_SYSCLK\000"
.LASF43:
	.ascii	"HSEStatus\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF39:
	.ascii	"ADCCLK_Frequency\000"
.LASF44:
	.ascii	"RCC_HSEConfig\000"
.LASF35:
	.ascii	"SYSCLK_Frequency\000"
.LASF103:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\stm_lib\\src\\stm32f10x_rcc.c\000"
.LASF38:
	.ascii	"PCLK2_Frequency\000"
.LASF62:
	.ascii	"RCC_ITConfig\000"
.LASF81:
	.ascii	"RCC_APB2PeriphClockCmd\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF46:
	.ascii	"RCC_HSE\000"
.LASF56:
	.ascii	"RCC_SYSCLKSource\000"
.LASF23:
	.ascii	"FunctionalState\000"
.LASF37:
	.ascii	"PCLK1_Frequency\000"
.LASF68:
	.ascii	"RCC_LSEConfig\000"
.LASF100:
	.ascii	"APBAHBPrescTable\000"
.LASF47:
	.ascii	"HSICalibrationValue\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF74:
	.ascii	"RCC_GetClocksFreq\000"
.LASF18:
	.ascii	"RESET\000"
.LASF73:
	.ascii	"RCC_RTCCLKCmd\000"
.LASF88:
	.ascii	"RCC_ClockSecuritySystemCmd\000"
.LASF57:
	.ascii	"RCC_HCLKConfig\000"
.LASF49:
	.ascii	"RCC_HSICmd\000"
.LASF105:
	.ascii	"ITM_RxBuffer\000"
.LASF90:
	.ascii	"RCC_MCO\000"
.LASF63:
	.ascii	"RCC_IT\000"
.LASF19:
	.ascii	"FlagStatus\000"
.LASF45:
	.ascii	"RCC_AdjustHSICalibrationValue\000"
.LASF80:
	.ascii	"RCC_AHBPeriph\000"
.LASF61:
	.ascii	"RCC_PCLK2Config\000"
.LASF101:
	.ascii	"ADCPrescTable\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
