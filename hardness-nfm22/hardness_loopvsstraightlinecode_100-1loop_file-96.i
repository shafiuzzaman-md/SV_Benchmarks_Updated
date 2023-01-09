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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch96100_1loop.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
signed long int var_1_1 = 200;
float var_1_6 = 100000000.15;
unsigned char var_1_8 = 0;
float var_1_9 = -0.25;
float var_1_10 = 63.5;
signed short int var_1_11 = 1;
signed short int var_1_13 = 1;
float var_1_16 = 1000000000000.145;
float var_1_17 = 255.4;
float var_1_18 = 1.8;
float var_1_19 = 50.2;
unsigned short int var_1_20 = 2;
unsigned short int var_1_24 = 32;
unsigned short int var_1_25 = 10;
unsigned char var_1_26 = 1;
unsigned char var_1_27 = 1;
unsigned char var_1_28 = 0;
unsigned char var_1_29 = 0;
unsigned char var_1_30 = 100;
unsigned char var_1_31 = 0;
unsigned char var_1_32 = 2;
unsigned char var_1_33 = 100;
unsigned char var_1_34 = 0;
unsigned char var_1_35 = 0;
unsigned char var_1_36 = 2;
unsigned char var_1_37 = 1;
unsigned char var_1_38 = 5;
signed long int var_1_39 = -50;
signed long int var_1_40 = -8;
double var_1_41 = 31.4;
unsigned long int var_1_42 = 8;
signed long int last_1_var_1_1 = 200;
signed short int last_1_var_1_13 = 1;
unsigned short int last_1_var_1_20 = 2;
unsigned short int last_1_var_1_25 = 10;
unsigned char last_1_var_1_26 = 1;
unsigned char last_1_var_1_30 = 100;
signed long int last_1_var_1_39 = -50;
signed long int last_1_var_1_40 = -8;
unsigned long int last_1_var_1_42 = 8;
void initially(void) {
}
void step(void) {
 signed long int stepLocal_4 = last_1_var_1_20;
 if (last_1_var_1_1 == stepLocal_4) {
  if (last_1_var_1_26) {
   if (var_1_18 <= var_1_17) {
    var_1_25 = last_1_var_1_30;
   } else {
    var_1_25 = 16;
   }
  }
 }
 if (! last_1_var_1_26) {
  var_1_39 = ((((var_1_35) < (last_1_var_1_25)) ? (var_1_35) : (last_1_var_1_25)));
 } else {
  var_1_39 = (last_1_var_1_42 + (last_1_var_1_40 + var_1_36));
 }
 var_1_42 = var_1_39;
 signed long int stepLocal_3 = last_1_var_1_20;
 if (var_1_10 >= (var_1_18 - var_1_17)) {
  if (last_1_var_1_26) {
   if (stepLocal_3 >= last_1_var_1_39) {
    var_1_24 = last_1_var_1_30;
   }
  }
 } else {
  var_1_24 = 25;
 }
 signed long int stepLocal_7 = last_1_var_1_13;
 unsigned char stepLocal_6 = var_1_27;
 signed long int stepLocal_5 = (((last_1_var_1_1) > (last_1_var_1_20)) ? (last_1_var_1_1) : (last_1_var_1_20));
 if (stepLocal_7 > last_1_var_1_40) {
  if (var_1_8 || stepLocal_6) {
   if (last_1_var_1_30 <= stepLocal_5) {
    var_1_26 = var_1_28;
   } else {
    var_1_26 = var_1_29;
   }
  } else {
   var_1_26 = var_1_29;
  }
 } else {
  var_1_26 = var_1_28;
 }
 if (last_1_var_1_26) {
  var_1_30 = (((((8 + var_1_31)) > (((((var_1_32) > (var_1_33)) ? (var_1_32) : (var_1_33))))) ? ((8 + var_1_31)) : (((((var_1_32) > (var_1_33)) ? (var_1_32) : (var_1_33))))));
 } else {
  var_1_30 = ((((((var_1_34) < (var_1_35)) ? (var_1_34) : (var_1_35))) + var_1_36) + (var_1_37 + var_1_38));
 }
 unsigned short int stepLocal_1 = var_1_24;
 signed long int stepLocal_0 = 0;
 if (stepLocal_0 == ((((-4) < (var_1_42)) ? (-4) : (var_1_42)))) {
  if (var_1_26) {
   if (var_1_24 < stepLocal_1) {
    var_1_6 = ((((var_1_9) > (var_1_10)) ? (var_1_9) : (var_1_10)));
   } else {
    var_1_6 = var_1_10;
   }
  }
 }
 var_1_11 = ((((var_1_30) < (2)) ? (var_1_30) : (2)));
 if (! (var_1_10 > var_1_9)) {
  var_1_16 = ((((((((var_1_9) > ((var_1_17 - var_1_18))) ? (var_1_9) : ((var_1_17 - var_1_18))))) > (var_1_10)) ? (((((var_1_9) > ((var_1_17 - var_1_18))) ? (var_1_9) : ((var_1_17 - var_1_18))))) : (var_1_10)));
 }
 if (var_1_18 <= (- var_1_10)) {
  var_1_19 = ((((var_1_9) < (var_1_10)) ? (var_1_9) : (var_1_10)));
 }
 var_1_41 = var_1_9;
 unsigned short int stepLocal_2 = var_1_24;
 if (var_1_30 <= stepLocal_2) {
  var_1_13 = (((((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30))) < 0 ) ? -((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30))) : ((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30)))));
 }
 if (((((var_1_24) < (var_1_24)) ? (var_1_24) : (var_1_24))) <= var_1_38) {
  if ((last_1_var_1_40 * var_1_13) < var_1_30) {
   if (((((10) > (var_1_37)) ? (10) : (var_1_37))) <= var_1_31) {
    var_1_40 = ((var_1_38 - var_1_30) + var_1_30);
   } else {
    var_1_40 = var_1_30;
   }
  }
 } else {
  var_1_40 = var_1_30;
 }
 if ((((((128.25f + var_1_19)) > (var_1_19)) ? ((128.25f + var_1_19)) : (var_1_19))) < ((((var_1_18) > (var_1_10)) ? (var_1_18) : (var_1_10)))) {
  var_1_20 = ((((var_1_30) > ((256 + ((((var_1_30) < (var_1_30)) ? (var_1_30) : (var_1_30)))))) ? (var_1_30) : ((256 + ((((var_1_30) < (var_1_30)) ? (var_1_30) : (var_1_30)))))));
 }
 var_1_1 = ((((var_1_24) < ((var_1_25 - ((((var_1_30) < (var_1_20)) ? (var_1_30) : (var_1_20)))))) ? (var_1_24) : ((var_1_25 - ((((var_1_30) < (var_1_20)) ? (var_1_30) : (var_1_20)))))));
}
void updateVariables() {
 var_1_8 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_8 >= 0);
 assume_abort_if_not(var_1_8 <= 1);
 var_1_9 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_9 >= -922337.2036854765600e+13F && var_1_9 <= -1.0e-20F) || (var_1_9 <= 9223372.036854765600e+12F && var_1_9 >= 1.0e-20F ));
 var_1_10 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_10 >= -922337.2036854765600e+13F && var_1_10 <= -1.0e-20F) || (var_1_10 <= 9223372.036854765600e+12F && var_1_10 >= 1.0e-20F ));
 var_1_17 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_17 >= 0.0F && var_1_17 <= -1.0e-20F) || (var_1_17 <= 9223372.036854765600e+12F && var_1_17 >= 1.0e-20F ));
 var_1_18 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_18 >= 0.0F && var_1_18 <= -1.0e-20F) || (var_1_18 <= 9223372.036854765600e+12F && var_1_18 >= 1.0e-20F ));
 var_1_27 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_27 >= 0);
 assume_abort_if_not(var_1_27 <= 1);
 var_1_28 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_28 >= 1);
 assume_abort_if_not(var_1_28 <= 1);
 var_1_29 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_29 >= 0);
 assume_abort_if_not(var_1_29 <= 0);
 var_1_31 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_31 >= 0);
 assume_abort_if_not(var_1_31 <= 127);
 var_1_32 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_32 >= 0);
 assume_abort_if_not(var_1_32 <= 254);
 var_1_33 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_33 >= 0);
 assume_abort_if_not(var_1_33 <= 254);
 var_1_34 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_34 >= 0);
 assume_abort_if_not(var_1_34 <= 64);
 var_1_35 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_35 >= 0);
 assume_abort_if_not(var_1_35 <= 64);
 var_1_36 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_36 >= 0);
 assume_abort_if_not(var_1_36 <= 63);
 var_1_37 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_37 >= 0);
 assume_abort_if_not(var_1_37 <= 64);
 var_1_38 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_38 >= 0);
 assume_abort_if_not(var_1_38 <= 63);
}
void updateLastVariables() {
 last_1_var_1_1 = var_1_1;
 last_1_var_1_13 = var_1_13;
 last_1_var_1_20 = var_1_20;
 last_1_var_1_25 = var_1_25;
 last_1_var_1_26 = var_1_26;
 last_1_var_1_30 = var_1_30;
 last_1_var_1_39 = var_1_39;
 last_1_var_1_40 = var_1_40;
 last_1_var_1_42 = var_1_42;
}
int property() {
 return ((((((((((((((var_1_1 == ((signed long int) ((((var_1_24) < ((var_1_25 - ((((var_1_30) < (var_1_20)) ? (var_1_30) : (var_1_20)))))) ? (var_1_24) : ((var_1_25 - ((((var_1_30) < (var_1_20)) ? (var_1_30) : (var_1_20))))))))) && ((0 == ((((-4) < (var_1_42)) ? (-4) : (var_1_42)))) ? (var_1_26 ? ((var_1_24 < var_1_24) ? (var_1_6 == ((float) ((((var_1_9) > (var_1_10)) ? (var_1_9) : (var_1_10))))) : (var_1_6 == ((float) var_1_10))) : 1) : 1)) && (var_1_11 == ((signed short int) ((((var_1_30) < (2)) ? (var_1_30) : (2)))))) && ((var_1_30 <= var_1_24) ? (var_1_13 == ((signed short int) (((((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30))) < 0 ) ? -((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30))) : ((((var_1_30) > (var_1_30)) ? (var_1_30) : (var_1_30))))))) : 1)) && ((! (var_1_10 > var_1_9)) ? (var_1_16 == ((float) ((((((((var_1_9) > ((var_1_17 - var_1_18))) ? (var_1_9) : ((var_1_17 - var_1_18))))) > (var_1_10)) ? (((((var_1_9) > ((var_1_17 - var_1_18))) ? (var_1_9) : ((var_1_17 - var_1_18))))) : (var_1_10))))) : 1)) && ((var_1_18 <= (- var_1_10)) ? (var_1_19 == ((float) ((((var_1_9) < (var_1_10)) ? (var_1_9) : (var_1_10))))) : 1)) && (((((((128.25f + var_1_19)) > (var_1_19)) ? ((128.25f + var_1_19)) : (var_1_19))) < ((((var_1_18) > (var_1_10)) ? (var_1_18) : (var_1_10)))) ? (var_1_20 == ((unsigned short int) ((((var_1_30) > ((256 + ((((var_1_30) < (var_1_30)) ? (var_1_30) : (var_1_30)))))) ? (var_1_30) : ((256 + ((((var_1_30) < (var_1_30)) ? (var_1_30) : (var_1_30))))))))) : 1)) && ((var_1_10 >= (var_1_18 - var_1_17)) ? (last_1_var_1_26 ? ((last_1_var_1_20 >= last_1_var_1_39) ? (var_1_24 == ((unsigned short int) last_1_var_1_30)) : 1) : 1) : (var_1_24 == ((unsigned short int) 25)))) && ((last_1_var_1_1 == last_1_var_1_20) ? (last_1_var_1_26 ? ((var_1_18 <= var_1_17) ? (var_1_25 == ((unsigned short int) last_1_var_1_30)) : (var_1_25 == ((unsigned short int) 16))) : 1) : 1)) && ((last_1_var_1_13 > last_1_var_1_40) ? ((var_1_8 || var_1_27) ? ((last_1_var_1_30 <= ((((last_1_var_1_1) > (last_1_var_1_20)) ? (last_1_var_1_1) : (last_1_var_1_20)))) ? (var_1_26 == ((unsigned char) var_1_28)) : (var_1_26 == ((unsigned char) var_1_29))) : (var_1_26 == ((unsigned char) var_1_29))) : (var_1_26 == ((unsigned char) var_1_28)))) && (last_1_var_1_26 ? (var_1_30 == ((unsigned char) (((((8 + var_1_31)) > (((((var_1_32) > (var_1_33)) ? (var_1_32) : (var_1_33))))) ? ((8 + var_1_31)) : (((((var_1_32) > (var_1_33)) ? (var_1_32) : (var_1_33)))))))) : (var_1_30 == ((unsigned char) ((((((var_1_34) < (var_1_35)) ? (var_1_34) : (var_1_35))) + var_1_36) + (var_1_37 + var_1_38)))))) && ((! last_1_var_1_26) ? (var_1_39 == ((signed long int) ((((var_1_35) < (last_1_var_1_25)) ? (var_1_35) : (last_1_var_1_25))))) : (var_1_39 == ((signed long int) (last_1_var_1_42 + (last_1_var_1_40 + var_1_36)))))) && ((((((var_1_24) < (var_1_24)) ? (var_1_24) : (var_1_24))) <= var_1_38) ? (((last_1_var_1_40 * var_1_13) < var_1_30) ? ((((((10) > (var_1_37)) ? (10) : (var_1_37))) <= var_1_31) ? (var_1_40 == ((signed long int) ((var_1_38 - var_1_30) + var_1_30))) : (var_1_40 == ((signed long int) var_1_30))) : 1) : (var_1_40 == ((signed long int) var_1_30)))) && (var_1_41 == ((double) var_1_9))) && (var_1_42 == ((unsigned long int) var_1_39))
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