#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int main() {
    int* x = alloca(sizeof(int));
    int* y = alloca(sizeof(int));
    *x = __VERIFIER_nondet_int();
    *y = __VERIFIER_nondet_int();
    while (*x > 0 && *y > 0) {
        if (__VERIFIER_nondet_int()) {
            *x = *x - 1;
        } else {
            *x = __VERIFIER_nondet_int();
            *y = *y - 1;
        }
    }
}
