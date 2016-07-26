#ifndef KERNEL_H
#define KERNEL_H

#include "stddef.h"

/* Kernel function prototypes */
syscall kprintf(const char *fmt, ...);
//syscall kputc(uchar, device *);
//syscall kgetc(device *);
//syscall kvprintf(const char *fmt, va_list va);

#endif //KERNEL_H
