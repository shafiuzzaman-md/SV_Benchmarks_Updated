#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int main() {
    int* a = alloca(sizeof(int));
    int* i = alloca(sizeof(int));
    int* b = alloca(sizeof(int));
    int* j = alloca(sizeof(int));
    int* c = alloca(sizeof(int));
    int* M = alloca(sizeof(int));
    int* N = alloca(sizeof(int));
    *i = __VERIFIER_nondet_int();
    *j = __VERIFIER_nondet_int();
    *M = __VERIFIER_nondet_int();
    *N = __VERIFIER_nondet_int();
    *a = *i;
    *b = *j;
    *c = 0;
    
    while (*i < *M || *j < *N) {
        *i = *i + 1;
        *j = *j + 1;
        *c = *c + 1;
    }
}
