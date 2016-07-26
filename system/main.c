#include </usr/share/sdcc/include/mcs51/lint.h>
#include </usr/share/sdcc/include/mcs51/8051.h>

#include "kernel.h"

_LINT_H

int main() {

    while(1) {
        kprintf("Hello, World! ");
    }

}