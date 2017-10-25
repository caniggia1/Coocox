/**************************************************************************//*****
 * @file     stdio.c
 * @brief    Implementation of newlib syscall
 ********************************************************************************/

#include <stdio.h>
#include <stdarg.h>
#include <sys/types.h>
#include <sys/stat.h>

#include <stm32f10x_usart.h>

#undef errno
extern int errno;
extern int  _end;

extern int __io_putchar(int ch) __attribute__((weak));
extern int __io_getchar(void) __attribute__((weak));

/*This function is used for handle heap option*/
__attribute__ ((used))
caddr_t _sbrk ( int incr )
{
    static unsigned char *heap = NULL;
    unsigned char *prev_heap;

    if (heap == NULL) {
        heap = (unsigned char *)&_end;
    }
    prev_heap = heap;

    heap += incr;

    return (caddr_t) prev_heap;
}

__attribute__ ((used))
int link(char *old, char *new)
{
    return -1;
}

__attribute__ ((used))
int _close(int file)
{
    return -1;
}

__attribute__ ((used))
int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    return 0;
}

__attribute__ ((used))
int _isatty(int file)
{
    return 1;
}

__attribute__ ((used))
int _lseek(int file, int ptr, int dir)
{
    return 0;
}

/*Low layer read(input) function*/
__attribute__ ((used))
int _read(int file, char *ptr, int len)
{

#if 0
     //user code example
     int i;
     (void)file;

     for(i = 0; i < len; i++)
     {
        // UART_GetChar is user's basic input function
        *ptr++ = UART_GetChar();
     }

#endif
/*
//	int i;
	int num = 0;
	(void)file;

//	for(i = 0; i < len; i++)
	{
//		if (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
		while (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
			*ptr++ = USART_ReceiveData(USART1);
			num++;
		}
	}

//    return len;
	if (num == 0)
		return -1;
	else
		return num;
*/

/*
	if (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
		*ptr++ = USART_ReceiveData(USART1);
	}
    return (1);
*/


 	int num = 0;
//    for(int i = 0; i < len; i++)
	while (USART_GetFlagStatus(USART1, USART_FLAG_RXNE) == (uint16_t)SET) {
		*ptr++ = __io_getchar();
		num++;
 	}
	if (num == 0) num = -1;
	return num;
}


/*Low layer write(output) function*/
__attribute__ ((used))
int _write(int file, char *ptr, int len)
{

#if 0
     //user code example

     int i;
     (void)file;

     for(i = 0; i < len; i++)
     {
        // UART_PutChar is user's basic output function
        UART_PutChar(*ptr++);
     }
#endif

     int i;
     (void)file;

     for(i = 0; i < len; i++)
     {
//		while(USART_GetFlagStatus(USART1, USART_FLAG_TC) == (uint16_t)RESET);
//		USART_SendData(USART1, *ptr++);
		__io_putchar(*ptr++);
     }

    return len;
}

__attribute__ ((used))
void abort(void)
{
    /* Abort called */
    while(1);
}

/* --------------------------------- End Of File ------------------------------ */
