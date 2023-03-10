// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2022 Jana (Philipp) Berger
//
// SPDX-License-Identifier: GPL-3.0-or-later

extern unsigned long __VERIFIER_nondet_ulong();
extern long __VERIFIER_nondet_long();
extern unsigned char __VERIFIER_nondet_uchar();
extern char __VERIFIER_nondet_char();
extern unsigned short __VERIFIER_nondet_ushort();
extern short __VERIFIER_nondet_short();
extern float __VERIFIER_nondet_float();
extern double __VERIFIER_nondet_double();
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch225_1loop.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
unsigned short int var_1_1 = 10;
unsigned short int var_1_5 = 200;
unsigned short int var_1_6 = 2;
unsigned short int var_1_7 = 25;
unsigned long int var_1_8 = 128;
unsigned char var_1_9 = 1;
unsigned long int var_1_10 = 1;
unsigned long int var_1_11 = 1000000000;
signed long int var_1_12 = 2;
unsigned long int last_1_var_1_8 = 128;
unsigned long int last_1_var_1_10 = 1;
void initially(void) {
}
void step(void) {
 var_1_11 = var_1_7;
 var_1_12 = var_1_5;
 if (var_1_11 <= (var_1_11 * var_1_12)) {
  var_1_1 = ((((var_1_5) > (((((var_1_6) > (var_1_7)) ? (var_1_6) : (var_1_7))))) ? (var_1_5) : (((((var_1_6) > (var_1_7)) ? (var_1_6) : (var_1_7))))));
 }
 unsigned short int stepLocal_0 = var_1_1;
 if (stepLocal_0 <= (last_1_var_1_8 + var_1_6)) {
  if (var_1_9) {
   var_1_8 = var_1_7;
  }
 }
 unsigned long int stepLocal_2 = var_1_11;
 signed long int stepLocal_1 = -10;
 if (! var_1_9) {
  if ((last_1_var_1_10 + -5) <= stepLocal_2) {
   var_1_10 = (2722980913u - ((((var_1_5) < (128u)) ? (var_1_5) : (128u))));
  } else {
   if (last_1_var_1_10 > stepLocal_1) {
    var_1_10 = var_1_5;
   } else {
    var_1_10 = var_1_5;
   }
  }
 }
}
void updateVariables() {
 var_1_5 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_5 >= 0);
 assume_abort_if_not(var_1_5 <= 65534);
 var_1_6 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_6 >= 0);
 assume_abort_if_not(var_1_6 <= 65534);
 var_1_7 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_7 >= 0);
 assume_abort_if_not(var_1_7 <= 65534);
 var_1_9 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_9 >= 0);
 assume_abort_if_not(var_1_9 <= 1);
}
void updateLastVariables() {
 last_1_var_1_8 = var_1_8;
 last_1_var_1_10 = var_1_10;
}
int property() {
 return (((((var_1_11 <= (var_1_11 * var_1_12)) ? (var_1_1 == ((unsigned short int) ((((var_1_5) > (((((var_1_6) > (var_1_7)) ? (var_1_6) : (var_1_7))))) ? (var_1_5) : (((((var_1_6) > (var_1_7)) ? (var_1_6) : (var_1_7)))))))) : 1) && ((var_1_1 <= (last_1_var_1_8 + var_1_6)) ? (var_1_9 ? (var_1_8 == ((unsigned long int) var_1_7)) : 1) : 1)) && ((! var_1_9) ? (((last_1_var_1_10 + -5) <= var_1_11) ? (var_1_10 == ((unsigned long int) (2722980913u - ((((var_1_5) < (128u)) ? (var_1_5) : (128u)))))) : ((last_1_var_1_10 > -10) ? (var_1_10 == ((unsigned long int) var_1_5)) : (var_1_10 == ((unsigned long int) var_1_5)))) : 1)) && (var_1_11 == ((unsigned long int) var_1_7))) && (var_1_12 == ((signed long int) var_1_5))
;
}
int main(void) {
 isInitial = 1;
 initially();
 int k_loop;
 for (k_loop = 0; k_loop < 1; k_loop++) {
  updateLastVariables();
  updateVariables();
  step();
  __VERIFIER_assert(property());
  isInitial = 0;
 }
 return 0;
}
