#include </usr/share/sdcc/include/mcs51/lint.h>
#include </usr/share/sdcc/include/mcs51/8051.h>

_LINT_H // suppress "unused import" warning in IDE

int main() {

    while (1) {
        P1 = 0xaf;
    }

}