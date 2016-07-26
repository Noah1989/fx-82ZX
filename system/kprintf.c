#include </usr/share/sdcc/include/mcs51/lint.h>
#include </usr/share/sdcc/include/stdarg.h>

#include "kernel.h"

_LINT_H

syscall kprintf(const char *format, ...)
{
    int retval;
    va_list ap;
    va_start(ap, format);
    retval = 0; //TODO: kvprintf(format, ap);
    va_end(ap);
    return retval;
}