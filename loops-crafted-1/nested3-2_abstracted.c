extern void abort(void);
extern int __VERIFIER_nondet_int();
extern _Bool __VERIFIER_nondet_bool();
extern char __VERIFIER_nondet_char();
extern double __VERIFIER_nondet_double();
extern float __VERIFIER_nondet_float();
extern unsigned long __VERIFIER_nondet_ulong();
extern unsigned long long __VERIFIER_nondet_ulonglong();
extern unsigned int __VERIFIER_nondet_uint();
extern int __VERIFIER_nondet_int();
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested3-2_abstracted.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main()
{
  unsigned int x = 0;
  unsigned int y = 0;
  unsigned int z = 0;
  unsigned int w = 0;

  while (x < 0x0fffffff) {
    y = 0;

    while (y < 0x0fffffff) {
   	z =0;
	// START CONSTANTEXTRAPOLATION
	if (z < (268435455)) {
	  long long int z__VERIFIER_LA_tmp0;
	  z__VERIFIER_LA_tmp0 = z;
	  long long int __VERIFIER_LA_iterations0;
	  __VERIFIER_LA_iterations0 = (268435455 - z__VERIFIER_LA_tmp0) / 1L;
	  unsigned int z__VERIFIER_LA_old_tmp0;
	  z__VERIFIER_LA_old_tmp0 = z;
	  z = (__VERIFIER_LA_iterations0 * 1L) + z__VERIFIER_LA_old_tmp0;
	}
	// END CONSTANTEXTRAPOLATION
    	__VERIFIER_assert(!(z % 4));
	y++;
    }
    __VERIFIER_assert(!(y % 2));

    x++;
  }
  __VERIFIER_assert(!(x % 2));
 return 0;

}
