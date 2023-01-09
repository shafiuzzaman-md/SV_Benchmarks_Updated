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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch77stepLocals.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
unsigned short int var_1_1 = 2;
float var_1_2 = 255.5;
float var_1_3 = 99.8;
signed char var_1_4 = -25;
signed long int var_1_5 = -16;
float var_1_6 = 255.25;
unsigned short int var_1_7 = 16;
signed char var_1_8 = -10;
signed char var_1_9 = -8;
unsigned short int var_1_10 = 8;
unsigned short int var_1_11 = 10000;
unsigned short int var_1_12 = 5;
signed short int var_1_13 = 200;
unsigned char var_1_14 = 0;
unsigned char var_1_15 = 0;
unsigned short int var_1_16 = 35895;
unsigned short int var_1_17 = 18336;
unsigned char var_1_18 = 0;
signed long int var_1_19 = -50;
void initially(void) {
}
void step(void) {
 signed long int stepLocal_0 = (((var_1_4) < 0 ) ? -(var_1_4) : (var_1_4));
 if (stepLocal_0 <= var_1_5) {
  if ((- var_1_3) > ((((var_1_2) > (var_1_6)) ? (var_1_2) : (var_1_6)))) {
   var_1_1 = var_1_7;
  } else {
   var_1_1 = var_1_7;
  }
 } else {
  var_1_1 = var_1_7;
 }
 if ((- var_1_7) < (var_1_5 * var_1_4)) {
  var_1_8 = var_1_9;
 }
 var_1_10 = (50 + ((var_1_11 + 10000) - var_1_12));
 if ((var_1_6 * var_1_2) <= var_1_3) {
  if (var_1_14) {
   var_1_13 = (-10 + var_1_12);
  } else {
   var_1_13 = var_1_4;
  }
 }
 signed long int stepLocal_1 = var_1_16 - (var_1_17 - 256);
 if (var_1_3 != var_1_6) {
  if (var_1_1 >= stepLocal_1) {
   var_1_15 = var_1_18;
  } else {
   var_1_15 = var_1_18;
  }
 } else {
  var_1_15 = var_1_18;
 }
 signed long int stepLocal_4 = - var_1_5;
 signed long int stepLocal_3 = var_1_7 + (128 + var_1_10);
 signed long int stepLocal_2 = ((((var_1_5) < (var_1_17)) ? (var_1_5) : (var_1_17))) / var_1_11;
 if (var_1_10 < stepLocal_4) {
  if (stepLocal_3 <= var_1_8) {
   var_1_19 = var_1_4;
  }
 } else {
  if (var_1_10 < stepLocal_2) {
   var_1_19 = ((((var_1_7) > (var_1_9)) ? (var_1_7) : (var_1_9)));
  } else {
   var_1_19 = var_1_16;
  }
 }
}
void updateVariables() {
 var_1_2 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_2 >= -922337.2036854776000e+13F && var_1_2 <= -1.0e-20F) || (var_1_2 <= 9223372.036854776000e+12F && var_1_2 >= 1.0e-20F ));
 var_1_3 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
 var_1_4 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_4 >= -127);
 assume_abort_if_not(var_1_4 <= 127);
 var_1_5 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_5 >= -2147483648);
 assume_abort_if_not(var_1_5 <= 2147483647);
 var_1_6 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_6 >= -922337.2036854776000e+13F && var_1_6 <= -1.0e-20F) || (var_1_6 <= 9223372.036854776000e+12F && var_1_6 >= 1.0e-20F ));
 var_1_7 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_7 >= 0);
 assume_abort_if_not(var_1_7 <= 65534);
 var_1_9 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_9 >= -127);
 assume_abort_if_not(var_1_9 <= 126);
 var_1_11 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_11 >= 8191);
 assume_abort_if_not(var_1_11 <= 16384);
 var_1_12 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_12 >= 0);
 assume_abort_if_not(var_1_12 <= 16383);
 var_1_14 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_14 >= 0);
 assume_abort_if_not(var_1_14 <= 1);
 var_1_16 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_16 >= 32767);
 assume_abort_if_not(var_1_16 <= 65535);
 var_1_17 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_17 >= 16383);
 assume_abort_if_not(var_1_17 <= 32767);
 var_1_18 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_18 >= 0);
 assume_abort_if_not(var_1_18 <= 0);
}
void updateLastVariables() {
}
int property() {
 return ((((((((((var_1_4) < 0 ) ? -(var_1_4) : (var_1_4))) <= var_1_5) ? (((- var_1_3) > ((((var_1_2) > (var_1_6)) ? (var_1_2) : (var_1_6)))) ? (var_1_1 == ((unsigned short int) var_1_7)) : (var_1_1 == ((unsigned short int) var_1_7))) : (var_1_1 == ((unsigned short int) var_1_7))) && (((- var_1_7) < (var_1_5 * var_1_4)) ? (var_1_8 == ((signed char) var_1_9)) : 1)) && (var_1_10 == ((unsigned short int) (50 + ((var_1_11 + 10000) - var_1_12))))) && (((var_1_6 * var_1_2) <= var_1_3) ? (var_1_14 ? (var_1_13 == ((signed short int) (-10 + var_1_12))) : (var_1_13 == ((signed short int) var_1_4))) : 1)) && ((var_1_3 != var_1_6) ? ((var_1_1 >= (var_1_16 - (var_1_17 - 256))) ? (var_1_15 == ((unsigned char) var_1_18)) : (var_1_15 == ((unsigned char) var_1_18))) : (var_1_15 == ((unsigned char) var_1_18)))) && ((var_1_10 < (- var_1_5)) ? (((var_1_7 + (128 + var_1_10)) <= var_1_8) ? (var_1_19 == ((signed long int) var_1_4)) : 1) : ((var_1_10 < (((((var_1_5) < (var_1_17)) ? (var_1_5) : (var_1_17))) / var_1_11)) ? (var_1_19 == ((signed long int) ((((var_1_7) > (var_1_9)) ? (var_1_7) : (var_1_9))))) : (var_1_19 == ((signed long int) var_1_16))))
;
}
int main(void) {
 isInitial = 1;
 initially();
 while (1) {
  updateLastVariables();
  updateVariables();
  step();
  __VERIFIER_assert(property());
  isInitial = 0;
 }
 return 0;
}