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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch60Filler_PR_CN.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
signed short int var_1_1 = 32;
unsigned char var_1_2 = 1;
float var_1_4 = 7.8;
signed short int var_1_6 = 16;
signed short int var_1_7 = 256;
float var_1_8 = 256.6;
unsigned char var_1_9 = 50;
unsigned char var_1_10 = 5;
double var_1_11 = 127.75;
unsigned char var_1_12 = 1;
unsigned char var_1_13 = 1;
unsigned char var_1_14 = 0;
double var_1_15 = 15.2;
double var_1_16 = 256.5;
double var_1_17 = 256.5;
double var_1_18 = 0.0;
double var_1_19 = 9.7;
unsigned long int var_1_20 = 10000000;
unsigned long int var_1_21 = 4008920074;
unsigned char var_1_23 = 0;
signed long int var_1_24 = 4;
signed long int var_1_25 = 32;
signed long int var_1_26 = 256;
unsigned short int var_1_27 = 5;
signed long int var_1_28 = -128;
unsigned char var_1_29 = 1;
unsigned char var_1_30 = 0;
signed long int var_1_31 = -32;
signed long int var_1_32 = 128;
signed long int var_1_33 = 4;
signed long int var_1_34 = 50;
float var_1_35 = 31.6;
float var_1_36 = 99.85;
float var_1_37 = 49.6;
signed short int var_1_38 = -2;
signed short int var_1_39 = -4;
float var_1_40 = 7.2;
float var_1_41 = 4.6;
float var_1_42 = 4.1;
signed short int var_1_43 = 25;
signed long int var_1_44 = -2;
signed short int var_1_45 = -128;
signed short int last_1_var_1_1 = 32;
unsigned char last_1_var_1_9 = 50;
double last_1_var_1_11 = 127.75;
double last_1_var_1_16 = 256.5;
unsigned long int last_1_var_1_20 = 10000000;
void initially(void) {
}
void step(void) {
 signed long int stepLocal_0 = (((var_1_7) < (last_1_var_1_1)) ? (var_1_7) : (last_1_var_1_1));
 if (last_1_var_1_11 < (last_1_var_1_11 + last_1_var_1_16)) {
  if (stepLocal_0 > (var_1_6 * 1)) {
   var_1_9 = var_1_10;
  } else {
   var_1_9 = var_1_10;
  }
 } else {
  var_1_9 = var_1_10;
 }
 var_1_38 = var_1_39;
 unsigned long int stepLocal_1 = last_1_var_1_20;
 if (((var_1_10 * last_1_var_1_9) + last_1_var_1_1) > stepLocal_1) {
  var_1_16 = (var_1_17 - (var_1_18 - var_1_19));
 }
 if ((last_1_var_1_16 >= last_1_var_1_16) || ((var_1_2 && var_1_12) || (var_1_13 || var_1_14))) {
  if (var_1_2) {
   var_1_11 = var_1_15;
  } else {
   var_1_11 = var_1_15;
  }
 } else {
  var_1_11 = var_1_15;
 }
 if (var_1_24 <= (var_1_25 + var_1_26)) {
  if (var_1_27 < var_1_26) {
   var_1_23 = ((var_1_25 <= (~ var_1_28)) || var_1_29);
  } else {
   var_1_23 = var_1_30;
  }
 }
 if (var_1_26 != var_1_24) {
  var_1_31 = ((((((var_1_27) > (var_1_32)) ? (var_1_27) : (var_1_32))) + var_1_33) - var_1_34);
 }
 if (((((var_1_32) < 0 ) ? -(var_1_32) : (var_1_32))) <= (2 / ((((var_1_44) < 0 ) ? -(var_1_44) : (var_1_44))))) {
  var_1_43 = ((((var_1_39) > (var_1_45)) ? (var_1_39) : (var_1_45)));
 }
 if (var_1_13) {
  var_1_20 = (((((var_1_9) > (128u)) ? (var_1_9) : (128u))) + var_1_9);
 } else {
  if (var_1_9 >= var_1_9) {
   var_1_20 = (var_1_21 - var_1_9);
  } else {
   var_1_20 = var_1_9;
  }
 }
 if (var_1_23 && var_1_29) {
  var_1_35 = ((var_1_36 + var_1_37) - 2.75f);
 } else {
  var_1_35 = (var_1_37 + var_1_36);
 }
 if ((- var_1_16) <= var_1_4) {
  if ((var_1_11 <= var_1_4) || var_1_2) {
   var_1_8 = 3.3f;
  }
 }
 if (var_1_2) {
  if ((var_1_11 / var_1_4) <= var_1_8) {
   var_1_1 = (var_1_9 - var_1_9);
  } else {
   var_1_1 = var_1_9;
  }
 } else {
  var_1_1 = var_1_9;
 }
 if (var_1_30) {
  if (var_1_37 > ((((var_1_35) < (var_1_36)) ? (var_1_35) : (var_1_36)))) {
   var_1_40 = ((((((var_1_37 + var_1_36)) > (var_1_41)) ? ((var_1_37 + var_1_36)) : (var_1_41))) - (6.6634825448069233E18f - ((((50.9f) > (var_1_42)) ? (50.9f) : (var_1_42)))));
  } else {
   var_1_40 = ((((var_1_37) < (var_1_36)) ? (var_1_37) : (var_1_36)));
  }
 } else {
  if ((var_1_26 * var_1_27) > (~ var_1_25)) {
   if (var_1_37 == 0.25f) {
    var_1_40 = var_1_42;
   }
  }
 }
}
void updateVariables() {
 var_1_2 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_2 >= 0);
 assume_abort_if_not(var_1_2 <= 1);
 var_1_4 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_4 >= -922337.2036854776000e+13F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854776000e+12F && var_1_4 >= 1.0e-20F ));
 assume_abort_if_not(var_1_4 != 0.0F);
 var_1_6 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_6 >= -1);
 assume_abort_if_not(var_1_6 <= 32766);
 var_1_7 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_7 >= 0);
 assume_abort_if_not(var_1_7 <= 32766);
 var_1_10 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_10 >= 0);
 assume_abort_if_not(var_1_10 <= 254);
 var_1_12 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_12 >= 0);
 assume_abort_if_not(var_1_12 <= 1);
 var_1_13 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_13 >= 0);
 assume_abort_if_not(var_1_13 <= 1);
 var_1_14 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_14 >= 0);
 assume_abort_if_not(var_1_14 <= 1);
 var_1_15 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_15 >= -922337.2036854765600e+13F && var_1_15 <= -1.0e-20F) || (var_1_15 <= 9223372.036854765600e+12F && var_1_15 >= 1.0e-20F ));
 var_1_17 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_17 >= 0.0F && var_1_17 <= -1.0e-20F) || (var_1_17 <= 9223372.036854765600e+12F && var_1_17 >= 1.0e-20F ));
 var_1_18 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_18 >= 4611686.018427382800e+12F && var_1_18 <= -1.0e-20F) || (var_1_18 <= 9223372.036854765600e+12F && var_1_18 >= 1.0e-20F ));
 var_1_19 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_19 >= 0.0F && var_1_19 <= -1.0e-20F) || (var_1_19 <= 4611686.018427382800e+12F && var_1_19 >= 1.0e-20F ));
 var_1_21 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_21 >= 2147483647);
 assume_abort_if_not(var_1_21 <= 4294967294);
 var_1_24 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_24 >= -2147483648);
 assume_abort_if_not(var_1_24 <= 2147483647);
 var_1_25 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_25 >= -2147483648);
 assume_abort_if_not(var_1_25 <= 2147483647);
 var_1_26 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_26 >= -2147483648);
 assume_abort_if_not(var_1_26 <= 2147483647);
 var_1_27 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_27 >= 0);
 assume_abort_if_not(var_1_27 <= 65535);
 var_1_28 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_28 >= -2147483648);
 assume_abort_if_not(var_1_28 <= 2147483647);
 var_1_29 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_29 >= 1);
 assume_abort_if_not(var_1_29 <= 1);
 var_1_30 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_30 >= 0);
 assume_abort_if_not(var_1_30 <= 0);
 var_1_32 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_32 >= 0);
 assume_abort_if_not(var_1_32 <= 1073741823);
 var_1_33 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_33 >= 0);
 assume_abort_if_not(var_1_33 <= 1073741823);
 var_1_34 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_34 >= 0);
 assume_abort_if_not(var_1_34 <= 2147483646);
 var_1_36 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_36 >= 0.0F && var_1_36 <= -1.0e-20F) || (var_1_36 <= 4611686.018427382800e+12F && var_1_36 >= 1.0e-20F ));
 var_1_37 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_37 >= 0.0F && var_1_37 <= -1.0e-20F) || (var_1_37 <= 4611686.018427382800e+12F && var_1_37 >= 1.0e-20F ));
 var_1_39 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_39 >= -32767);
 assume_abort_if_not(var_1_39 <= 32766);
 var_1_41 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_41 >= 0.0F && var_1_41 <= -1.0e-20F) || (var_1_41 <= 9223372.036854765600e+12F && var_1_41 >= 1.0e-20F ));
 var_1_42 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_42 >= 0.0F && var_1_42 <= -1.0e-20F) || (var_1_42 <= 4611686.018427382800e+12F && var_1_42 >= 1.0e-20F ));
 var_1_44 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_44 >= -2147483647);
 assume_abort_if_not(var_1_44 <= 2147483647);
 assume_abort_if_not(var_1_44 != 0);
 var_1_45 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_45 >= -32767);
 assume_abort_if_not(var_1_45 <= 32766);
}
void updateLastVariables() {
 last_1_var_1_1 = var_1_1;
 last_1_var_1_9 = var_1_9;
 last_1_var_1_11 = var_1_11;
 last_1_var_1_16 = var_1_16;
 last_1_var_1_20 = var_1_20;
}
int property() {
 return (((((var_1_2 ? (((var_1_11 / var_1_4) <= var_1_8) ? (var_1_1 == ((signed short int) (var_1_9 - var_1_9))) : (var_1_1 == ((signed short int) var_1_9))) : (var_1_1 == ((signed short int) var_1_9))) && (((- var_1_16) <= var_1_4) ? (((var_1_11 <= var_1_4) || var_1_2) ? (var_1_8 == ((float) 3.3f)) : 1) : 1)) && ((last_1_var_1_11 < (last_1_var_1_11 + last_1_var_1_16)) ? ((((((var_1_7) < (last_1_var_1_1)) ? (var_1_7) : (last_1_var_1_1))) > (var_1_6 * 1)) ? (var_1_9 == ((unsigned char) var_1_10)) : (var_1_9 == ((unsigned char) var_1_10))) : (var_1_9 == ((unsigned char) var_1_10)))) && (((last_1_var_1_16 >= last_1_var_1_16) || ((var_1_2 && var_1_12) || (var_1_13 || var_1_14))) ? (var_1_2 ? (var_1_11 == ((double) var_1_15)) : (var_1_11 == ((double) var_1_15))) : (var_1_11 == ((double) var_1_15)))) && ((((var_1_10 * last_1_var_1_9) + last_1_var_1_1) > last_1_var_1_20) ? (var_1_16 == ((double) (var_1_17 - (var_1_18 - var_1_19)))) : 1)) && (var_1_13 ? (var_1_20 == ((unsigned long int) (((((var_1_9) > (128u)) ? (var_1_9) : (128u))) + var_1_9))) : ((var_1_9 >= var_1_9) ? (var_1_20 == ((unsigned long int) (var_1_21 - var_1_9))) : (var_1_20 == ((unsigned long int) var_1_9))))
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