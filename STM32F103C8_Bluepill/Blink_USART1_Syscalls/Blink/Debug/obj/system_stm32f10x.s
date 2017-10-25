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
	.file	"system_stm32f10x.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	SystemCoreClock
	.data
	.align	2
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.word	72000000
	.global	AHBPrescTable
	.align	2
	.type	AHBPrescTable, %object
	.size	AHBPrescTable, 16
AHBPrescTable:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.section	.text.SystemInit,"ax",%progbits
	.align	2
	.global	SystemInit
	.thumb
	.thumb_func
	.type	SystemInit, %function
SystemInit:
.LFB56:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\system_stm32f10x.c"
	.loc 1 213 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 216 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2]
	orr	r2, r2, #1
	str	r2, [r3]
	.loc 1 220 0
	ldr	r2, .L2
	ldr	r3, .L2
	ldr	r1, [r3, #4]
	ldr	r3, .L2+4
	ands	r3, r3, r1
	str	r3, [r2, #4]
	.loc 1 226 0
	ldr	r2, .L2
	ldr	r3, .L2
	ldr	r3, [r3]
	bic	r3, r3, #17301504
	bic	r3, r3, #65536
	str	r3, [r2]
	.loc 1 229 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2]
	bic	r2, r2, #262144
	str	r2, [r3]
	.loc 1 232 0
	ldr	r3, .L2
	ldr	r2, .L2
	ldr	r2, [r2, #4]
	bic	r2, r2, #8323072
	str	r2, [r3, #4]
	.loc 1 251 0
	ldr	r3, .L2
	mov	r2, #10420224
	str	r2, [r3, #8]
	.loc 1 262 0
	bl	SetSysClock
	.loc 1 267 0
	ldr	r3, .L2+8
	mov	r2, #134217728
	str	r2, [r3, #8]
	.loc 1 269 0
	pop	{r7, pc}
.L3:
	.align	2
.L2:
	.word	1073876992
	.word	-117506048
	.word	-536810240
	.cfi_endproc
.LFE56:
	.size	SystemInit, .-SystemInit
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.align	2
	.global	SystemCoreClockUpdate
	.thumb
	.thumb_func
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB57:
	.loc 1 307 0
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
	.loc 1 308 0
	movs	r3, #0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #8]
	movs	r3, #0
	str	r3, [r7, #4]
	.loc 1 319 0
	ldr	r3, .L14
	ldr	r3, [r3, #4]
	and	r3, r3, #12
	str	r3, [r7, #12]
	.loc 1 321 0
	ldr	r3, [r7, #12]
	cmp	r3, #4
	beq	.L6
	cmp	r3, #8
	beq	.L7
	cmp	r3, #0
	bne	.L13
	.loc 1 324 0
	ldr	r3, .L14+4
	ldr	r2, .L14+8
	str	r2, [r3]
	.loc 1 325 0
	b	.L9
.L6:
	.loc 1 327 0
	ldr	r3, .L14+4
	ldr	r2, .L14+8
	str	r2, [r3]
	.loc 1 328 0
	b	.L9
.L7:
	.loc 1 332 0
	ldr	r3, .L14
	ldr	r3, [r3, #4]
	and	r3, r3, #3932160
	str	r3, [r7, #8]
	.loc 1 333 0
	ldr	r3, .L14
	ldr	r3, [r3, #4]
	and	r3, r3, #65536
	str	r3, [r7, #4]
	.loc 1 336 0
	ldr	r3, [r7, #8]
	lsrs	r3, r3, #18
	adds	r3, r3, #2
	str	r3, [r7, #8]
	.loc 1 338 0
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L10
	.loc 1 341 0
	ldr	r3, [r7, #8]
	ldr	r2, .L14+12
	mul	r2, r2, r3
	ldr	r3, .L14+4
	str	r2, [r3]
	b	.L11
.L10:
	.loc 1 351 0
	ldr	r3, .L14
	ldr	r3, [r3, #4]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L12
	.loc 1 353 0
	ldr	r3, [r7, #8]
	ldr	r2, .L14+12
	mul	r2, r2, r3
	ldr	r3, .L14+4
	str	r2, [r3]
	b	.L11
.L12:
	.loc 1 357 0
	ldr	r3, [r7, #8]
	ldr	r2, .L14+8
	mul	r2, r2, r3
	ldr	r3, .L14+4
	str	r2, [r3]
	.loc 1 400 0
	b	.L9
.L11:
	b	.L9
.L13:
	.loc 1 403 0
	ldr	r3, .L14+4
	ldr	r2, .L14+8
	str	r2, [r3]
	.loc 1 404 0
	nop
.L9:
	.loc 1 409 0
	ldr	r3, .L14
	ldr	r3, [r3, #4]
	and	r3, r3, #240
	lsrs	r3, r3, #4
	ldr	r2, .L14+16
	ldrb	r3, [r2, r3]
	uxtb	r3, r3
	str	r3, [r7, #12]
	.loc 1 411 0
	ldr	r3, .L14+4
	ldr	r2, [r3]
	ldr	r3, [r7, #12]
	lsrs	r2, r2, r3
	ldr	r3, .L14+4
	str	r2, [r3]
	.loc 1 412 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L15:
	.align	2
.L14:
	.word	1073876992
	.word	SystemCoreClock
	.word	8000000
	.word	4000000
	.word	AHBPrescTable
	.cfi_endproc
.LFE57:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.section	.text.SetSysClock,"ax",%progbits
	.align	2
	.thumb
	.thumb_func
	.type	SetSysClock, %function
SetSysClock:
.LFB58:
	.loc 1 420 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 432 0
	bl	SetSysClockTo72
	.loc 1 437 0
	pop	{r7, pc}
	.cfi_endproc
.LFE58:
	.size	SetSysClock, .-SetSysClock
	.section	.text.SetSysClockTo72,"ax",%progbits
	.align	2
	.thumb
	.thumb_func
	.type	SetSysClockTo72, %function
SetSysClockTo72:
.LFB59:
	.loc 1 988 0
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
	.loc 1 989 0
	movs	r3, #0
	str	r3, [r7, #4]
	movs	r3, #0
	str	r3, [r7]
	.loc 1 993 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2]
	orr	r2, r2, #65536
	str	r2, [r3]
.L19:
	.loc 1 998 0 discriminator 1
	ldr	r3, .L25
	ldr	r3, [r3]
	and	r3, r3, #131072
	str	r3, [r7]
	.loc 1 999 0 discriminator 1
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
	.loc 1 1000 0 discriminator 1
	ldr	r3, [r7]
	cmp	r3, #0
	bne	.L18
	ldr	r3, [r7, #4]
	cmp	r3, #1280
	bne	.L19
.L18:
	.loc 1 1002 0
	ldr	r3, .L25
	ldr	r3, [r3]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L20
	.loc 1 1004 0
	movs	r3, #1
	str	r3, [r7]
	b	.L21
.L20:
	.loc 1 1008 0
	movs	r3, #0
	str	r3, [r7]
.L21:
	.loc 1 1011 0
	ldr	r3, [r7]
	cmp	r3, #1
	bne	.L17
	.loc 1 1014 0
	ldr	r3, .L25+4
	ldr	r2, .L25+4
	ldr	r2, [r2]
	orr	r2, r2, #16
	str	r2, [r3]
	.loc 1 1017 0
	ldr	r3, .L25+4
	ldr	r2, .L25+4
	ldr	r2, [r2]
	bic	r2, r2, #3
	str	r2, [r3]
	.loc 1 1018 0
	ldr	r3, .L25+4
	ldr	r2, .L25+4
	ldr	r2, [r2]
	orr	r2, r2, #2
	str	r2, [r3]
	.loc 1 1022 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	str	r2, [r3, #4]
	.loc 1 1025 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	str	r2, [r3, #4]
	.loc 1 1028 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	orr	r2, r2, #1024
	str	r2, [r3, #4]
	.loc 1 1054 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	bic	r2, r2, #4128768
	str	r2, [r3, #4]
	.loc 1 1056 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	orr	r2, r2, #1900544
	str	r2, [r3, #4]
	.loc 1 1060 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2]
	orr	r2, r2, #16777216
	str	r2, [r3]
	.loc 1 1063 0
	nop
.L23:
	.loc 1 1063 0 is_stmt 0 discriminator 1
	ldr	r3, .L25
	ldr	r3, [r3]
	and	r3, r3, #33554432
	cmp	r3, #0
	beq	.L23
	.loc 1 1068 0 is_stmt 1
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	bic	r2, r2, #3
	str	r2, [r3, #4]
	.loc 1 1069 0
	ldr	r3, .L25
	ldr	r2, .L25
	ldr	r2, [r2, #4]
	orr	r2, r2, #2
	str	r2, [r3, #4]
	.loc 1 1072 0
	nop
.L24:
	.loc 1 1072 0 is_stmt 0 discriminator 1
	ldr	r3, .L25
	ldr	r3, [r3, #4]
	and	r3, r3, #12
	cmp	r3, #8
	bne	.L24
.L17:
	.loc 1 1080 0 is_stmt 1
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L26:
	.align	2
.L25:
	.word	1073876992
	.word	1073881088
	.cfi_endproc
.LFE59:
	.size	SetSysClockTo72, .-SetSysClockTo72
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h"
	.file 4 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
	.file 5 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot\\stm32f10x.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x475
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x1
	.4byte	.LASF56
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
	.uleb128 0x6
	.byte	0x8c
	.byte	0x4
	.2byte	0x139
	.4byte	0x1e6
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x13b
	.4byte	0x1e6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x13c
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x13d
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x13e
	.4byte	0xc6
	.byte	0xc
	.uleb128 0x8
	.ascii	"SCR\000"
	.byte	0x4
	.2byte	0x13f
	.4byte	0xc6
	.byte	0x10
	.uleb128 0x8
	.ascii	"CCR\000"
	.byte	0x4
	.2byte	0x140
	.4byte	0xc6
	.byte	0x14
	.uleb128 0x8
	.ascii	"SHP\000"
	.byte	0x4
	.2byte	0x141
	.4byte	0x1fb
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x142
	.4byte	0xc6
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x143
	.4byte	0xc6
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x144
	.4byte	0xc6
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x145
	.4byte	0xc6
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x146
	.4byte	0xc6
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x147
	.4byte	0xc6
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x148
	.4byte	0xc6
	.byte	0x3c
	.uleb128 0x8
	.ascii	"PFR\000"
	.byte	0x4
	.2byte	0x149
	.4byte	0x210
	.byte	0x40
	.uleb128 0x8
	.ascii	"DFR\000"
	.byte	0x4
	.2byte	0x14a
	.4byte	0x1e6
	.byte	0x48
	.uleb128 0x8
	.ascii	"ADR\000"
	.byte	0x4
	.2byte	0x14b
	.4byte	0x1e6
	.byte	0x4c
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x14c
	.4byte	0x22a
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x14d
	.4byte	0x244
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x14e
	.4byte	0x234
	.byte	0x74
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x14f
	.4byte	0xc6
	.byte	0x88
	.byte	0
	.uleb128 0x9
	.4byte	0xc6
	.uleb128 0xa
	.4byte	0x93
	.4byte	0x1fb
	.uleb128 0xb
	.4byte	0xbf
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x1eb
	.uleb128 0xa
	.4byte	0xb4
	.4byte	0x210
	.uleb128 0xb
	.4byte	0xbf
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	0x215
	.uleb128 0x5
	.4byte	0x200
	.uleb128 0xa
	.4byte	0xb4
	.4byte	0x22a
	.uleb128 0xb
	.4byte	0xbf
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	0x22f
	.uleb128 0x5
	.4byte	0x21a
	.uleb128 0xa
	.4byte	0xb4
	.4byte	0x244
	.uleb128 0xb
	.4byte	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	0x249
	.uleb128 0x5
	.4byte	0x234
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x150
	.4byte	0xcb
	.uleb128 0x5
	.4byte	0xa9
	.uleb128 0xd
	.byte	0x1
	.byte	0x5
	.2byte	0x207
	.4byte	0x275
	.uleb128 0xe
	.4byte	.LASF34
	.sleb128 0
	.uleb128 0xf
	.ascii	"SET\000"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.byte	0x24
	.byte	0x5
	.2byte	0x385
	.4byte	0x2f1
	.uleb128 0x8
	.ascii	"ACR\000"
	.byte	0x5
	.2byte	0x387
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x388
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x389
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x8
	.ascii	"SR\000"
	.byte	0x5
	.2byte	0x38a
	.4byte	0xc6
	.byte	0xc
	.uleb128 0x8
	.ascii	"CR\000"
	.byte	0x5
	.2byte	0x38b
	.4byte	0xc6
	.byte	0x10
	.uleb128 0x8
	.ascii	"AR\000"
	.byte	0x5
	.2byte	0x38c
	.4byte	0xc6
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x38d
	.4byte	0xc6
	.byte	0x18
	.uleb128 0x8
	.ascii	"OBR\000"
	.byte	0x5
	.2byte	0x38e
	.4byte	0xc6
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x38f
	.4byte	0xc6
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x5
	.2byte	0x398
	.4byte	0x275
	.uleb128 0x6
	.byte	0x28
	.byte	0x5
	.2byte	0x434
	.4byte	0x388
	.uleb128 0x8
	.ascii	"CR\000"
	.byte	0x5
	.2byte	0x436
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.2byte	0x437
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x8
	.ascii	"CIR\000"
	.byte	0x5
	.2byte	0x438
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x439
	.4byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x43a
	.4byte	0xc6
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x43b
	.4byte	0xc6
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x43c
	.4byte	0xc6
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x43d
	.4byte	0xc6
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x43e
	.4byte	0xc6
	.byte	0x20
	.uleb128 0x8
	.ascii	"CSR\000"
	.byte	0x5
	.2byte	0x43f
	.4byte	0xc6
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x5
	.2byte	0x44a
	.4byte	0x2fd
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x1
	.byte	0xd4
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x132
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e9
	.uleb128 0x12
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x134
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x134
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x134
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x3db
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x430
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x3dd
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x3dd
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x16
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x607
	.4byte	0x25a
	.uleb128 0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0xa2
	.4byte	0xb4
	.uleb128 0x5
	.byte	0x3
	.4byte	SystemCoreClock
	.uleb128 0xa
	.4byte	0x93
	.4byte	0x45d
	.uleb128 0xb
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF54
	.byte	0x1
	.byte	0xa7
	.4byte	0x46e
	.uleb128 0x5
	.byte	0x3
	.4byte	AHBPrescTable
	.uleb128 0x9
	.4byte	0x473
	.uleb128 0x5
	.4byte	0x44d
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF47:
	.ascii	"RCC_TypeDef\000"
.LASF55:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF42:
	.ascii	"APB1RSTR\000"
.LASF17:
	.ascii	"sizetype\000"
.LASF46:
	.ascii	"BDCR\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF51:
	.ascii	"HSEStatus\000"
.LASF18:
	.ascii	"CPUID\000"
.LASF35:
	.ascii	"KEYR\000"
.LASF31:
	.ascii	"RESERVED0\000"
.LASF40:
	.ascii	"CFGR\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF45:
	.ascii	"APB1ENR\000"
.LASF2:
	.ascii	"short int\000"
.LASF19:
	.ascii	"ICSR\000"
.LASF36:
	.ascii	"OPTKEYR\000"
.LASF10:
	.ascii	"long long int\000"
.LASF27:
	.ascii	"BFAR\000"
.LASF7:
	.ascii	"long int\000"
.LASF48:
	.ascii	"pllmull\000"
.LASF43:
	.ascii	"AHBENR\000"
.LASF41:
	.ascii	"APB2RSTR\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF38:
	.ascii	"WRPR\000"
.LASF23:
	.ascii	"CFSR\000"
.LASF60:
	.ascii	"SetSysClockTo72\000"
.LASF49:
	.ascii	"pllsource\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF21:
	.ascii	"AIRCR\000"
.LASF33:
	.ascii	"SCB_Type\000"
.LASF44:
	.ascii	"APB2ENR\000"
.LASF50:
	.ascii	"StartUpCounter\000"
.LASF0:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF12:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF22:
	.ascii	"SHCSR\000"
.LASF58:
	.ascii	"SystemCoreClockUpdate\000"
.LASF26:
	.ascii	"MMFAR\000"
.LASF57:
	.ascii	"SystemInit\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"VTOR\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF30:
	.ascii	"ISAR\000"
.LASF25:
	.ascii	"DFSR\000"
.LASF53:
	.ascii	"SystemCoreClock\000"
.LASF24:
	.ascii	"HFSR\000"
.LASF29:
	.ascii	"MMFR\000"
.LASF54:
	.ascii	"AHBPrescTable\000"
.LASF59:
	.ascii	"SetSysClock\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF34:
	.ascii	"RESET\000"
.LASF28:
	.ascii	"AFSR\000"
.LASF37:
	.ascii	"RESERVED\000"
.LASF39:
	.ascii	"FLASH_TypeDef\000"
.LASF52:
	.ascii	"ITM_RxBuffer\000"
.LASF32:
	.ascii	"CPACR\000"
.LASF56:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\cmsis_boot\\system_stm32f10x.c\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
