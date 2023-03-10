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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch6Amount50.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
double var_1_1 = 100.25;
double var_1_5 = 1.9;
double var_1_6 = 7.5;
double var_1_7 = 64.25;
signed long int var_1_8 = 2;
signed long int var_1_9 = 1000000000;
signed long int var_1_10 = 1000000000;
signed long int var_1_11 = 1957998270;
float var_1_12 = 50.25;
float var_1_13 = 9.8;
float var_1_14 = 25.5;
float var_1_15 = 3.5;
signed long int var_1_16 = -500;
unsigned char var_1_17 = 1;
unsigned char var_1_18 = 1;
unsigned char var_1_19 = 0;
double last_1_var_1_1 = 100.25;
signed long int last_1_var_1_8 = 2;
float last_1_var_1_12 = 50.25;
signed long int last_1_var_1_16 = -500;
unsigned char last_1_var_1_17 = 1;
unsigned char last_1_var_1_19 = 0;
void initially(void) {
}
void step(void) {
 if (last_1_var_1_17) {
  if (var_1_7 > (((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5))) * (last_1_var_1_1 * 63.375))) {
   var_1_19 = var_1_18;
  }
 } else {
  var_1_19 = var_1_18;
 }
 if ((((((- var_1_15)) > ((last_1_var_1_12 * var_1_6))) ? ((- var_1_15)) : ((last_1_var_1_12 * var_1_6)))) < var_1_5) {
  if (var_1_11 != ((((last_1_var_1_8) < (var_1_10)) ? (last_1_var_1_8) : (var_1_10)))) {
   if (last_1_var_1_19) {
    var_1_16 = last_1_var_1_8;
   }
  }
 }
 signed long int stepLocal_1 = (((var_1_16) < (var_1_9)) ? (var_1_16) : (var_1_9));
 if (stepLocal_1 >= (var_1_16 - var_1_11)) {
  var_1_12 = var_1_7;
 }
 var_1_8 = (((var_1_9 + var_1_10) - last_1_var_1_16) - (var_1_11 - ((((last_1_var_1_16) < 0 ) ? -(last_1_var_1_16) : (last_1_var_1_16)))));
 signed long int stepLocal_2 = var_1_16;
 if (stepLocal_2 < var_1_11) {
  var_1_13 = ((7.3868261718112563E18f - (var_1_14 + var_1_15)) - 5.4f);
 } else {
  var_1_13 = (var_1_15 + ((((var_1_14) < (var_1_5)) ? (var_1_14) : (var_1_5))));
 }
 signed long int stepLocal_0 = var_1_8;
 if (var_1_19) {
  if (stepLocal_0 >= var_1_8) {
   var_1_1 = (var_1_5 + var_1_6);
  } else {
   var_1_1 = (4.125 - var_1_7);
  }
 } else {
  var_1_1 = var_1_5;
 }
 var_1_17 = (((var_1_16 * var_1_9) >= ((((var_1_16) > (var_1_8)) ? (var_1_16) : (var_1_8)))) || var_1_18);
}
void updateVariables() {
 var_1_5 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_5 >= -461168.6018427382800e+13F && var_1_5 <= -1.0e-20F) || (var_1_5 <= 4611686.018427382800e+12F && var_1_5 >= 1.0e-20F ));
 var_1_6 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_6 >= -461168.6018427382800e+13F && var_1_6 <= -1.0e-20F) || (var_1_6 <= 4611686.018427382800e+12F && var_1_6 >= 1.0e-20F ));
 var_1_7 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_7 >= 0.0F && var_1_7 <= -1.0e-20F) || (var_1_7 <= 9223372.036854765600e+12F && var_1_7 >= 1.0e-20F ));
 var_1_9 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_9 >= 536870911);
 assume_abort_if_not(var_1_9 <= 1073741823);
 var_1_10 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_10 >= 536870911);
 assume_abort_if_not(var_1_10 <= 1073741823);
 var_1_11 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_11 >= 1073741823);
 assume_abort_if_not(var_1_11 <= 2147483646);
 var_1_14 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_14 >= 0.0F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 2305843.009213691390e+12F && var_1_14 >= 1.0e-20F ));
 var_1_15 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_15 >= 0.0F && var_1_15 <= -1.0e-20F) || (var_1_15 <= 2305843.009213691390e+12F && var_1_15 >= 1.0e-20F ));
 var_1_18 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_18 >= 1);
 assume_abort_if_not(var_1_18 <= 1);
}
void updateLastVariables() {
 last_1_var_1_1 = var_1_1;
 last_1_var_1_8 = var_1_8;
 last_1_var_1_12 = var_1_12;
 last_1_var_1_16 = var_1_16;
 last_1_var_1_17 = var_1_17;
 last_1_var_1_19 = var_1_19;
}
int property() {
 return ((((((var_1_19 ? ((var_1_8 >= var_1_8) ? (var_1_1 == ((double) (var_1_5 + var_1_6))) : (var_1_1 == ((double) (4.125 - var_1_7)))) : (var_1_1 == ((double) var_1_5))) && (var_1_8 == ((signed long int) (((var_1_9 + var_1_10) - last_1_var_1_16) - (var_1_11 - ((((last_1_var_1_16) < 0 ) ? -(last_1_var_1_16) : (last_1_var_1_16)))))))) && ((((((var_1_16) < (var_1_9)) ? (var_1_16) : (var_1_9))) >= (var_1_16 - var_1_11)) ? (var_1_12 == ((float) var_1_7)) : 1)) && ((var_1_16 < var_1_11) ? (var_1_13 == ((float) ((7.3868261718112563E18f - (var_1_14 + var_1_15)) - 5.4f))) : (var_1_13 == ((float) (var_1_15 + ((((var_1_14) < (var_1_5)) ? (var_1_14) : (var_1_5)))))))) && (((((((- var_1_15)) > ((last_1_var_1_12 * var_1_6))) ? ((- var_1_15)) : ((last_1_var_1_12 * var_1_6)))) < var_1_5) ? ((var_1_11 != ((((last_1_var_1_8) < (var_1_10)) ? (last_1_var_1_8) : (var_1_10)))) ? (last_1_var_1_19 ? (var_1_16 == ((signed long int) last_1_var_1_8)) : 1) : 1) : 1)) && (var_1_17 == ((unsigned char) (((var_1_16 * var_1_9) >= ((((var_1_16) > (var_1_8)) ? (var_1_16) : (var_1_8)))) || var_1_18)))) && (last_1_var_1_17 ? ((var_1_7 > (((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5))) * (last_1_var_1_1 * 63.375))) ? (var_1_19 == ((unsigned char) var_1_18)) : 1) : (var_1_19 == ((unsigned char) var_1_18)))
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
