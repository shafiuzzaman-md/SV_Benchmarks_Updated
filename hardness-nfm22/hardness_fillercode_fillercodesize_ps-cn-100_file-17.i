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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch17PS_CN_100.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
unsigned char var_1_1 = 25;
unsigned char var_1_2 = 25;
unsigned char var_1_3 = 0;
unsigned char var_1_4 = 0;
signed long int var_1_5 = 4;
unsigned char var_1_7 = 0;
unsigned char var_1_8 = 1;
unsigned char var_1_9 = 0;
unsigned char var_1_10 = 0;
double var_1_11 = 7.3;
double var_1_12 = 1.25;
double var_1_13 = 128.8;
signed char var_1_14 = -1;
signed char var_1_15 = 10;
signed short int var_1_16 = 8;
unsigned long int var_1_18 = 128;
unsigned long int var_1_19 = 3963666122;
float var_1_20 = 15.875;
float var_1_21 = 4.2;
float var_1_22 = 5.5;
signed short int var_1_23 = -10;
unsigned long int var_1_24 = 50;
signed long int var_1_25 = 500;
unsigned long int var_1_26 = 16;
unsigned long int var_1_27 = 4;
unsigned char var_1_28 = 0;
signed short int var_1_29 = -25;
unsigned long int var_1_30 = 1000000000;
unsigned long int var_1_31 = 4155847319;
unsigned long int var_1_32 = 64;
float var_1_33 = 99.25;
signed long int var_1_34 = 10;
unsigned char var_1_35 = 16;
unsigned char var_1_36 = 100;
signed short int var_1_37 = 1;
signed short int var_1_38 = 5;
unsigned char var_1_39 = 0;
unsigned char var_1_40 = 0;
unsigned char var_1_41 = 0;
double var_1_42 = 4.5;
double var_1_43 = 2.1;
double var_1_44 = 127.4;
double var_1_45 = 2.2;
unsigned long int var_1_46 = 1;
double var_1_47 = 128.5;
double var_1_48 = 100000000000.5;
signed short int var_1_49 = -50;
double var_1_50 = 1000000000000.5;
double var_1_51 = 50.8;
unsigned char var_1_52 = 0;
signed long int var_1_53 = -128;
double var_1_54 = 10.25;
unsigned char var_1_55 = 1;
signed short int var_1_56 = -64;
signed char var_1_57 = -10;
signed char var_1_58 = 5;
unsigned char last_1_var_1_8 = 1;
signed char last_1_var_1_14 = -1;
void initially(void) {
}
void step(void) {
 var_1_20 = ((((var_1_21) < (var_1_22)) ? (var_1_21) : (var_1_22)));
 if (128u <= var_1_24) {
  if ((var_1_20 >= var_1_21) && ((var_1_24 * var_1_25) < ((((var_1_26) < (var_1_27)) ? (var_1_26) : (var_1_27))))) {
   if (var_1_25 > var_1_24) {
    var_1_23 = ((((4) < 0 ) ? -(4) : (4)));
   } else {
    if (var_1_28) {
     var_1_23 = var_1_29;
    } else {
     var_1_23 = var_1_29;
    }
   }
  } else {
   var_1_23 = 5;
  }
 }
 if (var_1_24 >= var_1_25) {
  var_1_30 = (((((var_1_31) < 0 ) ? -(var_1_31) : (var_1_31))) - var_1_32);
 }
 var_1_33 = var_1_21;
 if (var_1_28) {
  var_1_34 = ((((var_1_29) < 0 ) ? -(var_1_29) : (var_1_29)));
 }
 if (var_1_31 > var_1_32) {
  var_1_35 = var_1_36;
 } else {
  if ((var_1_36 - ((((var_1_37) > (var_1_38)) ? (var_1_37) : (var_1_38)))) < ((((var_1_23) < 0 ) ? -(var_1_23) : (var_1_23)))) {
   if (((var_1_24 | var_1_32) | var_1_25) < (var_1_38 | var_1_34)) {
    var_1_35 = var_1_36;
   }
  }
 }
 if (var_1_21 > var_1_20) {
  if (var_1_23 != (var_1_35 ^ (var_1_31 & var_1_27))) {
   var_1_39 = (var_1_40 || (! var_1_41));
  }
 }
 if (! var_1_39) {
  if ((~ (var_1_38 * var_1_34)) >= 64) {
   var_1_42 = ((((((((5.5) > (var_1_21)) ? (5.5) : (var_1_21)))) < (var_1_43)) ? (((((5.5) > (var_1_21)) ? (5.5) : (var_1_21)))) : (var_1_43)));
  }
 } else {
  if (var_1_28 && var_1_40) {
   var_1_42 = (var_1_44 + var_1_45);
  } else {
   if (var_1_32 >= var_1_46) {
    var_1_42 = (((((((((var_1_45) < (var_1_44)) ? (var_1_45) : (var_1_44))) + var_1_47)) < (var_1_21)) ? ((((((var_1_45) < (var_1_44)) ? (var_1_45) : (var_1_44))) + var_1_47)) : (var_1_21)));
   }
  }
 }
 if (var_1_37 <= var_1_49) {
  var_1_48 = (var_1_47 + var_1_45);
 } else {
  if (var_1_27 <= var_1_38) {
   if (var_1_35 > (var_1_31 * var_1_24)) {
    var_1_48 = (0.5 - var_1_50);
   }
  } else {
   var_1_48 = (var_1_50 - var_1_51);
  }
 }
 if (var_1_28) {
  var_1_52 = (! (! var_1_40));
 } else {
  var_1_52 = var_1_40;
 }
 if (var_1_50 <= ((((var_1_54) > (var_1_42)) ? (var_1_54) : (var_1_42)))) {
  var_1_53 = ((((var_1_37) > (var_1_29)) ? (var_1_37) : (var_1_29)));
 } else {
  if ((var_1_44 * var_1_45) == ((((var_1_54) < 0 ) ? -(var_1_54) : (var_1_54)))) {
   var_1_53 = var_1_36;
  }
 }
 var_1_55 = var_1_40;
 var_1_56 = var_1_35;
 var_1_57 = var_1_58;
 unsigned char stepLocal_0 = last_1_var_1_8;
 if (stepLocal_0 && last_1_var_1_8) {
  if (last_1_var_1_8) {
   var_1_5 = (((((last_1_var_1_14) < 0 ) ? -(last_1_var_1_14) : (last_1_var_1_14))) - ((((var_1_4) < (var_1_2)) ? (var_1_4) : (var_1_2))));
  } else {
   var_1_5 = 8;
  }
 }
 if (var_1_5 < var_1_3) {
  var_1_8 = ((var_1_7 || (last_1_var_1_8 || var_1_9)) && var_1_10);
 } else {
  var_1_8 = (! var_1_10);
 }
 var_1_1 = (50 + ((((var_1_2) < (((((var_1_3) < (var_1_4)) ? (var_1_3) : (var_1_4))))) ? (var_1_2) : (((((var_1_3) < (var_1_4)) ? (var_1_3) : (var_1_4)))))));
 if ((64.4f + 1.5f) <= var_1_13) {
  if (var_1_1 >= var_1_4) {
   var_1_14 = var_1_15;
  }
 }
 unsigned char stepLocal_3 = var_1_9 && var_1_8;
 if (stepLocal_3 || (var_1_8 && var_1_10)) {
  var_1_18 = (var_1_19 - (((((1991720936u - var_1_1)) < (var_1_2)) ? ((1991720936u - var_1_1)) : (var_1_2))));
 } else {
  var_1_18 = var_1_2;
 }
 signed long int stepLocal_1 = 8 + var_1_14;
 if (var_1_4 == stepLocal_1) {
  var_1_11 = ((((var_1_12) > (var_1_13)) ? (var_1_12) : (var_1_13)));
 }
 unsigned long int stepLocal_2 = var_1_18 * (var_1_15 & var_1_1);
 if (var_1_12 >= 9.6) {
  if (var_1_10) {
   var_1_16 = (2 - var_1_1);
  } else {
   if (stepLocal_2 <= var_1_3) {
    var_1_16 = var_1_18;
   } else {
    var_1_16 = var_1_4;
   }
  }
 }
}
void updateVariables() {
 var_1_2 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_2 >= 0);
 assume_abort_if_not(var_1_2 <= 127);
 var_1_3 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_3 >= 0);
 assume_abort_if_not(var_1_3 <= 127);
 var_1_4 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_4 >= 0);
 assume_abort_if_not(var_1_4 <= 127);
 var_1_7 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_7 >= 0);
 assume_abort_if_not(var_1_7 <= 1);
 var_1_9 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_9 >= 1);
 assume_abort_if_not(var_1_9 <= 1);
 var_1_10 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_10 >= 1);
 assume_abort_if_not(var_1_10 <= 1);
 var_1_12 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_12 >= -922337.2036854765600e+13F && var_1_12 <= -1.0e-20F) || (var_1_12 <= 9223372.036854765600e+12F && var_1_12 >= 1.0e-20F ));
 var_1_13 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_13 >= -922337.2036854765600e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854765600e+12F && var_1_13 >= 1.0e-20F ));
 var_1_15 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_15 >= -127);
 assume_abort_if_not(var_1_15 <= 126);
 var_1_19 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_19 >= 2147483647);
 assume_abort_if_not(var_1_19 <= 4294967294);
 var_1_21 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_21 >= -922337.2036854765600e+13F && var_1_21 <= -1.0e-20F) || (var_1_21 <= 9223372.036854765600e+12F && var_1_21 >= 1.0e-20F ));
 var_1_22 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_22 >= -922337.2036854765600e+13F && var_1_22 <= -1.0e-20F) || (var_1_22 <= 9223372.036854765600e+12F && var_1_22 >= 1.0e-20F ));
 var_1_24 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_24 >= 0);
 assume_abort_if_not(var_1_24 <= 4294967295);
 var_1_25 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_25 >= -2147483648);
 assume_abort_if_not(var_1_25 <= 2147483647);
 var_1_26 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_26 >= 0);
 assume_abort_if_not(var_1_26 <= 4294967295);
 var_1_27 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_27 >= 0);
 assume_abort_if_not(var_1_27 <= 4294967295);
 var_1_28 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_28 >= 0);
 assume_abort_if_not(var_1_28 <= 1);
 var_1_29 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_29 >= -32767);
 assume_abort_if_not(var_1_29 <= 32766);
 var_1_31 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_31 >= 2147483647);
 assume_abort_if_not(var_1_31 <= 4294967294);
 var_1_32 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_32 >= 0);
 assume_abort_if_not(var_1_32 <= 2147483647);
 var_1_36 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_36 >= 0);
 assume_abort_if_not(var_1_36 <= 254);
 var_1_37 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_37 >= 0);
 assume_abort_if_not(var_1_37 <= 32767);
 var_1_38 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_38 >= 0);
 assume_abort_if_not(var_1_38 <= 32767);
 var_1_40 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_40 >= 0);
 assume_abort_if_not(var_1_40 <= 0);
 var_1_41 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_41 >= 1);
 assume_abort_if_not(var_1_41 <= 1);
 var_1_43 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_43 >= -922337.2036854765600e+13F && var_1_43 <= -1.0e-20F) || (var_1_43 <= 9223372.036854765600e+12F && var_1_43 >= 1.0e-20F ));
 var_1_44 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_44 >= -461168.6018427382800e+13F && var_1_44 <= -1.0e-20F) || (var_1_44 <= 4611686.018427382800e+12F && var_1_44 >= 1.0e-20F ));
 var_1_45 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_45 >= -461168.6018427382800e+13F && var_1_45 <= -1.0e-20F) || (var_1_45 <= 4611686.018427382800e+12F && var_1_45 >= 1.0e-20F ));
 var_1_46 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_46 >= 0);
 assume_abort_if_not(var_1_46 <= 4294967295);
 var_1_47 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_47 >= -461168.6018427382800e+13F && var_1_47 <= -1.0e-20F) || (var_1_47 <= 4611686.018427382800e+12F && var_1_47 >= 1.0e-20F ));
 var_1_49 = __VERIFIER_nondet_short();
 assume_abort_if_not(var_1_49 >= -32768);
 assume_abort_if_not(var_1_49 <= 32767);
 var_1_50 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_50 >= 0.0F && var_1_50 <= -1.0e-20F) || (var_1_50 <= 9223372.036854765600e+12F && var_1_50 >= 1.0e-20F ));
 var_1_51 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_51 >= 0.0F && var_1_51 <= -1.0e-20F) || (var_1_51 <= 9223372.036854765600e+12F && var_1_51 >= 1.0e-20F ));
 var_1_54 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_54 >= -922337.2036854776000e+13F && var_1_54 <= -1.0e-20F) || (var_1_54 <= 9223372.036854776000e+12F && var_1_54 >= 1.0e-20F ));
 var_1_58 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_58 >= -127);
 assume_abort_if_not(var_1_58 <= 126);
}
void updateLastVariables() {
 last_1_var_1_8 = var_1_8;
 last_1_var_1_14 = var_1_14;
}
int property() {
 return ((((((var_1_1 == ((unsigned char) (50 + ((((var_1_2) < (((((var_1_3) < (var_1_4)) ? (var_1_3) : (var_1_4))))) ? (var_1_2) : (((((var_1_3) < (var_1_4)) ? (var_1_3) : (var_1_4))))))))) && ((last_1_var_1_8 && last_1_var_1_8) ? (last_1_var_1_8 ? (var_1_5 == ((signed long int) (((((last_1_var_1_14) < 0 ) ? -(last_1_var_1_14) : (last_1_var_1_14))) - ((((var_1_4) < (var_1_2)) ? (var_1_4) : (var_1_2)))))) : (var_1_5 == ((signed long int) 8))) : 1)) && ((var_1_5 < var_1_3) ? (var_1_8 == ((unsigned char) ((var_1_7 || (last_1_var_1_8 || var_1_9)) && var_1_10))) : (var_1_8 == ((unsigned char) (! var_1_10))))) && ((var_1_4 == (8 + var_1_14)) ? (var_1_11 == ((double) ((((var_1_12) > (var_1_13)) ? (var_1_12) : (var_1_13))))) : 1)) && (((64.4f + 1.5f) <= var_1_13) ? ((var_1_1 >= var_1_4) ? (var_1_14 == ((signed char) var_1_15)) : 1) : 1)) && ((var_1_12 >= 9.6) ? (var_1_10 ? (var_1_16 == ((signed short int) (2 - var_1_1))) : (((var_1_18 * (var_1_15 & var_1_1)) <= var_1_3) ? (var_1_16 == ((signed short int) var_1_18)) : (var_1_16 == ((signed short int) var_1_4)))) : 1)) && (((var_1_9 && var_1_8) || (var_1_8 && var_1_10)) ? (var_1_18 == ((unsigned long int) (var_1_19 - (((((1991720936u - var_1_1)) < (var_1_2)) ? ((1991720936u - var_1_1)) : (var_1_2)))))) : (var_1_18 == ((unsigned long int) var_1_2)))
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