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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch99PS_CN_250.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
unsigned char var_1_1 = 1;
unsigned char var_1_2 = 0;
unsigned char var_1_3 = 0;
unsigned char var_1_4 = 0;
unsigned char var_1_5 = 0;
signed long int var_1_6 = 25;
double var_1_10 = 99999999999.25;
double var_1_11 = 255.25;
double var_1_12 = 1.125;
unsigned char var_1_13 = 2;
unsigned char var_1_14 = 5;
unsigned char var_1_15 = 32;
unsigned char var_1_16 = 4;
unsigned char var_1_17 = 2;
signed char var_1_18 = 4;
signed char var_1_19 = 16;
signed char var_1_20 = 32;
signed char var_1_21 = 25;
signed char var_1_22 = 1;
signed char var_1_23 = 100;
double var_1_24 = 3.125;
double var_1_25 = 0.0;
unsigned short int var_1_26 = 32;
unsigned short int var_1_27 = 36217;
unsigned char var_1_28 = 2;
signed long int var_1_29 = -25;
signed long int var_1_30 = 32;
signed long int var_1_31 = 64;
signed long int var_1_32 = -4;
signed long int var_1_33 = -4;
signed long int var_1_34 = -25;
unsigned long int var_1_35 = 2;
unsigned long int var_1_36 = 3354553509;
unsigned long int var_1_37 = 5;
float var_1_38 = 1.75;
unsigned char var_1_39 = 1;
unsigned char var_1_40 = 0;
float var_1_41 = 9999999999.3;
float var_1_42 = 9.6;
unsigned char var_1_43 = 0;
float var_1_44 = 64.5;
float var_1_45 = 4.6;
float var_1_46 = 16.42;
float var_1_47 = 1.08;
signed char var_1_48 = 32;
signed char var_1_49 = 4;
signed char var_1_50 = -64;
unsigned char var_1_51 = 2;
unsigned char var_1_52 = 200;
unsigned char var_1_53 = 50;
signed char var_1_54 = -5;
signed char var_1_55 = -32;
signed char var_1_56 = 2;
signed char var_1_57 = 5;
float var_1_58 = 9.6;
signed char var_1_59 = 16;
signed char var_1_60 = 16;
unsigned short int var_1_61 = 4;
unsigned short int var_1_62 = 45986;
unsigned short int var_1_63 = 23407;
signed short int var_1_64 = -4;
unsigned char var_1_65 = 0;
signed short int var_1_66 = -8;
signed long int var_1_67 = -4;
signed long int var_1_68 = 0;
unsigned short int var_1_69 = 64;
unsigned short int var_1_70 = 4;
signed char var_1_71 = 25;
float var_1_72 = 64.5;
double var_1_73 = 1000000000000.4;
double var_1_74 = 16.25;
signed char var_1_75 = 64;
signed long int var_1_76 = -8;
float var_1_77 = 10.7;
double var_1_78 = 2.3;
unsigned char var_1_79 = 16;
unsigned char var_1_80 = 100;
float var_1_81 = 16.6;
unsigned long int var_1_82 = 32;
unsigned long int var_1_83 = 4209802520;
double var_1_84 = 3.5;
signed char var_1_85 = 2;
unsigned char var_1_86 = 64;
void initially(void) {
}
void step(void) {
 if (((var_1_30 | var_1_31) ^ var_1_32) < var_1_33) {
  var_1_29 = (((((var_1_34) > (((((-5) < 0 ) ? -(-5) : (-5))))) ? (var_1_34) : (((((-5) < 0 ) ? -(-5) : (-5)))))) + 10);
 } else {
  if (var_1_31 >= (var_1_32 * var_1_34)) {
   var_1_29 = var_1_34;
  } else {
   var_1_29 = var_1_34;
  }
 }
 var_1_35 = (var_1_36 - ((((var_1_37) < 0 ) ? -(var_1_37) : (var_1_37))));
 if (var_1_39) {
  if (var_1_40) {
   var_1_38 = (var_1_41 - var_1_42);
  } else {
   if (((var_1_36 != var_1_33) || var_1_43) || (var_1_29 > ((((var_1_35) > (var_1_31)) ? (var_1_35) : (var_1_31))))) {
    var_1_38 = ((var_1_44 - (var_1_45 + var_1_46)) + var_1_47);
   }
  }
 }
 if (var_1_36 > var_1_29) {
  var_1_48 = ((((var_1_49) < (var_1_50)) ? (var_1_49) : (var_1_50)));
 }
 if (var_1_38 <= var_1_46) {
  var_1_51 = (var_1_52 - var_1_53);
 } else {
  if (var_1_44 != (- var_1_41)) {
   if ((! var_1_39) && var_1_43) {
    var_1_51 = (((((((100) < 0 ) ? -(100) : (100))) < 0 ) ? -((((100) < 0 ) ? -(100) : (100))) : ((((100) < 0 ) ? -(100) : (100)))));
   }
  }
 }
 if (var_1_46 != var_1_41) {
  var_1_54 = ((((var_1_50) < (var_1_49)) ? (var_1_50) : (var_1_49)));
 }
 if (var_1_54 > var_1_29) {
  var_1_55 = ((var_1_56 + var_1_57) - 32);
 }
 if (-8 >= var_1_34) {
  var_1_58 = (var_1_41 - var_1_45);
 } else {
  if (var_1_55 <= (var_1_49 & var_1_56)) {
   if (var_1_52 > var_1_29) {
    var_1_58 = var_1_44;
   } else {
    var_1_58 = var_1_45;
   }
  } else {
   var_1_58 = ((((var_1_47) < 0 ) ? -(var_1_47) : (var_1_47)));
  }
 }
 if ((var_1_49 >> var_1_50) <= (~ var_1_53)) {
  if ((62029 - var_1_56) >= ((((var_1_53) < 0 ) ? -(var_1_53) : (var_1_53)))) {
   var_1_59 = (var_1_56 + -10);
  } else {
   var_1_59 = ((((((((var_1_57) < 0 ) ? -(var_1_57) : (var_1_57)))) > (var_1_50)) ? (((((var_1_57) < 0 ) ? -(var_1_57) : (var_1_57)))) : (var_1_50)));
  }
 } else {
  var_1_59 = (((((((((var_1_56) > (var_1_57)) ? (var_1_56) : (var_1_57))) - var_1_60)) > (var_1_49)) ? ((((((var_1_56) > (var_1_57)) ? (var_1_56) : (var_1_57))) - var_1_60)) : (var_1_49)));
 }
 if (var_1_31 > (var_1_57 + var_1_48)) {
  var_1_61 = (var_1_62 - (var_1_63 - ((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52)))));
 } else {
  var_1_61 = ((((((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52))) + var_1_57) < 0 ) ? -(((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52))) + var_1_57) : (((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52))) + var_1_57)));
 }
 var_1_64 = ((((var_1_50) > (var_1_52)) ? (var_1_50) : (var_1_52)));
 var_1_65 = var_1_53;
 if (var_1_39) {
  var_1_66 = ((((((((((((var_1_55) < 0 ) ? -(var_1_55) : (var_1_55)))) < (var_1_53)) ? (((((var_1_55) < 0 ) ? -(var_1_55) : (var_1_55)))) : (var_1_53)))) < ((var_1_65 - ((((var_1_60) < 0 ) ? -(var_1_60) : (var_1_60)))))) ? (((((((((var_1_55) < 0 ) ? -(var_1_55) : (var_1_55)))) < (var_1_53)) ? (((((var_1_55) < 0 ) ? -(var_1_55) : (var_1_55)))) : (var_1_53)))) : ((var_1_65 - ((((var_1_60) < 0 ) ? -(var_1_60) : (var_1_60)))))));
 }
 if (var_1_61 < ((((var_1_66) < 0 ) ? -(var_1_66) : (var_1_66)))) {
  if (var_1_39) {
   var_1_67 = ((((var_1_49) > (((((var_1_63) > (var_1_53)) ? (var_1_63) : (var_1_53))))) ? (var_1_49) : (((((var_1_63) > (var_1_53)) ? (var_1_63) : (var_1_53))))));
  } else {
   var_1_67 = ((((var_1_64) < 0 ) ? -(var_1_64) : (var_1_64)));
  }
 }
 if (((((var_1_67) < (((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52))))) ? (var_1_67) : (((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52)))))) <= (var_1_60 ^ ((((-4) < (var_1_34)) ? (-4) : (var_1_34))))) {
  if (((var_1_53 - var_1_57) < var_1_30) || var_1_39) {
   var_1_68 = -256;
  } else {
   var_1_68 = ((((((((((((var_1_55) > (var_1_54)) ? (var_1_55) : (var_1_54)))) > (((((1) < 0 ) ? -(1) : (1))))) ? (((((var_1_55) > (var_1_54)) ? (var_1_55) : (var_1_54)))) : (((((1) < 0 ) ? -(1) : (1))))))) < ((var_1_62 - (8 + var_1_65)))) ? (((((((((var_1_55) > (var_1_54)) ? (var_1_55) : (var_1_54)))) > (((((1) < 0 ) ? -(1) : (1))))) ? (((((var_1_55) > (var_1_54)) ? (var_1_55) : (var_1_54)))) : (((((1) < 0 ) ? -(1) : (1))))))) : ((var_1_62 - (8 + var_1_65)))));
  }
 } else {
  if (((var_1_30 & var_1_37) | (var_1_62 ^ var_1_53)) <= ((~ var_1_36) * var_1_29)) {
   if (var_1_50 <= (var_1_34 * var_1_49)) {
    var_1_68 = ((((((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52)))) > (var_1_63)) ? (((((var_1_52) < 0 ) ? -(var_1_52) : (var_1_52)))) : (var_1_63)));
   }
  } else {
   var_1_68 = var_1_49;
  }
 }
 if (var_1_40) {
  var_1_69 = var_1_70;
 } else {
  var_1_69 = var_1_63;
 }
 if (var_1_72 < var_1_46) {
  if (var_1_65 < (var_1_64 ^ (var_1_52 - var_1_57))) {
   var_1_71 = (var_1_57 - ((((-5) < 0 ) ? -(-5) : (-5))));
  } else {
   var_1_71 = ((((var_1_50) < (var_1_49)) ? (var_1_50) : (var_1_49)));
  }
 }
 if (var_1_43) {
  var_1_73 = var_1_42;
 }
 if (! var_1_40) {
  var_1_74 = ((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)));
 }
 if (var_1_29 >= var_1_60) {
  if (var_1_39 || var_1_43) {
   if (! (var_1_49 > (var_1_70 + -32))) {
    var_1_75 = ((((var_1_49) > (var_1_60)) ? (var_1_49) : (var_1_60)));
   } else {
    var_1_75 = ((((((((var_1_50) > (var_1_56)) ? (var_1_50) : (var_1_56)))) > (var_1_49)) ? (((((var_1_50) > (var_1_56)) ? (var_1_50) : (var_1_56)))) : (var_1_49)));
   }
  }
 }
 if (((((1000u) < ((var_1_70 % var_1_63))) ? (1000u) : ((var_1_70 % var_1_63)))) > ((~ var_1_31) + var_1_65)) {
  var_1_76 = (((((var_1_55) > (var_1_52)) ? (var_1_55) : (var_1_52))) + (((((((var_1_75) < (var_1_51)) ? (var_1_75) : (var_1_51))) < 0 ) ? -((((var_1_75) < (var_1_51)) ? (var_1_75) : (var_1_51))) : ((((var_1_75) < (var_1_51)) ? (var_1_75) : (var_1_51))))));
 } else {
  var_1_76 = ((((var_1_56) < 0 ) ? -(var_1_56) : (var_1_56)));
 }
 if (var_1_40) {
  var_1_77 = ((((var_1_45) > (var_1_46)) ? (var_1_45) : (var_1_46)));
 }
 if (var_1_44 >= var_1_45) {
  var_1_78 = ((((var_1_42) > (var_1_47)) ? (var_1_42) : (var_1_47)));
 } else {
  var_1_78 = (((((((((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) > (var_1_44)) ? (((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) : (var_1_44))) < 0 ) ? -((((((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) > (var_1_44)) ? (((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) : (var_1_44))) : ((((((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) > (var_1_44)) ? (((((var_1_42) < 0 ) ? -(var_1_42) : (var_1_42)))) : (var_1_44)))));
 }
 if (var_1_40) {
  var_1_79 = ((((var_1_80) < 0 ) ? -(var_1_80) : (var_1_80)));
 } else {
  var_1_79 = ((((var_1_57) > (var_1_52)) ? (var_1_57) : (var_1_52)));
 }
 if (var_1_59 <= var_1_75) {
  if (var_1_39 || var_1_40) {
   var_1_81 = (((((((((var_1_44) > (99.8f)) ? (var_1_44) : (99.8f))) + var_1_46)) > (var_1_41)) ? ((((((var_1_44) > (99.8f)) ? (var_1_44) : (99.8f))) + var_1_46)) : (var_1_41)));
  } else {
   if (var_1_40) {
    var_1_81 = (var_1_44 + var_1_46);
   } else {
    var_1_81 = ((((var_1_44) < 0 ) ? -(var_1_44) : (var_1_44)));
   }
  }
 }
 var_1_82 = ((var_1_83 - var_1_57) - var_1_37);
 if (var_1_43) {
  var_1_84 = ((((var_1_41) < 0 ) ? -(var_1_41) : (var_1_41)));
 } else {
  if ((- (var_1_53 >> var_1_59)) < var_1_61) {
   var_1_84 = (((((((((var_1_44) < 0 ) ? -(var_1_44) : (var_1_44)))) < (var_1_41)) ? (((((var_1_44) < 0 ) ? -(var_1_44) : (var_1_44)))) : (var_1_41))) - ((((2.5) < (((((var_1_47) < 0 ) ? -(var_1_47) : (var_1_47))))) ? (2.5) : (((((var_1_47) < 0 ) ? -(var_1_47) : (var_1_47)))))));
  }
 }
 if (var_1_53 <= 0) {
  var_1_85 = var_1_49;
 }
 if (var_1_46 > ((((var_1_38) < (var_1_77)) ? (var_1_38) : (var_1_77)))) {
  if (var_1_85 >= var_1_79) {
   var_1_86 = ((((var_1_57) < 0 ) ? -(var_1_57) : (var_1_57)));
  }
 } else {
  var_1_86 = var_1_53;
 }
 if (var_1_2) {
  var_1_1 = (var_1_3 || var_1_4);
 } else {
  var_1_1 = (var_1_3 || (var_1_4 || var_1_5));
 }
 if (! var_1_5) {
  var_1_15 = (((((var_1_16 + var_1_17)) > (var_1_14)) ? ((var_1_16 + var_1_17)) : (var_1_14)));
 }
 var_1_18 = ((((((var_1_19 - var_1_20) + var_1_21)) > ((var_1_22 - var_1_23))) ? (((var_1_19 - var_1_20) + var_1_21)) : ((var_1_22 - var_1_23))));
 if (var_1_1) {
  var_1_26 = ((((((((var_1_18) < (var_1_14)) ? (var_1_18) : (var_1_14)))) < ((var_1_27 - var_1_17))) ? (((((var_1_18) < (var_1_14)) ? (var_1_18) : (var_1_14)))) : ((var_1_27 - var_1_17))));
 }
 var_1_28 = var_1_16;
 var_1_6 = ((var_1_28 - var_1_26) + var_1_26);
 if (var_1_26 < (var_1_6 * var_1_28)) {
  if (var_1_3) {
   if (var_1_26 <= var_1_6) {
    var_1_10 = (var_1_11 - var_1_12);
   }
  }
 } else {
  var_1_10 = var_1_12;
 }
 signed long int stepLocal_0 = - var_1_26;
 if (var_1_12 != var_1_10) {
  var_1_13 = var_1_14;
 } else {
  if (stepLocal_0 > var_1_14) {
   var_1_13 = var_1_14;
  } else {
   var_1_13 = 25;
  }
 }
 signed char stepLocal_1 = var_1_23;
 if (stepLocal_1 >= (var_1_20 ^ var_1_28)) {
  var_1_24 = ((((((((var_1_12) < (var_1_11)) ? (var_1_12) : (var_1_11)))) > (((var_1_25 - 25.5) - 127.125))) ? (((((var_1_12) < (var_1_11)) ? (var_1_12) : (var_1_11)))) : (((var_1_25 - 25.5) - 127.125))));
 }
}
void updateVariables() {
 var_1_2 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_2 >= 0);
 assume_abort_if_not(var_1_2 <= 1);
 var_1_3 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_3 >= 0);
 assume_abort_if_not(var_1_3 <= 0);
 var_1_4 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_4 >= 0);
 assume_abort_if_not(var_1_4 <= 0);
 var_1_5 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_5 >= 0);
 assume_abort_if_not(var_1_5 <= 0);
 var_1_11 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_11 >= 0.0F && var_1_11 <= -1.0e-20F) || (var_1_11 <= 9223372.036854765600e+12F && var_1_11 >= 1.0e-20F ));
 var_1_12 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_12 >= 0.0F && var_1_12 <= -1.0e-20F) || (var_1_12 <= 9223372.036854765600e+12F && var_1_12 >= 1.0e-20F ));
 var_1_14 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_14 >= 0);
 assume_abort_if_not(var_1_14 <= 254);
 var_1_16 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_16 >= 0);
 assume_abort_if_not(var_1_16 <= 127);
 var_1_17 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_17 >= 0);
 assume_abort_if_not(var_1_17 <= 127);
 var_1_19 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_19 >= 0);
 assume_abort_if_not(var_1_19 <= 63);
 var_1_20 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_20 >= 0);
 assume_abort_if_not(var_1_20 <= 63);
 var_1_21 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_21 >= -63);
 assume_abort_if_not(var_1_21 <= 63);
 var_1_22 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_22 >= -1);
 assume_abort_if_not(var_1_22 <= 126);
 var_1_23 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_23 >= 0);
 assume_abort_if_not(var_1_23 <= 126);
 var_1_25 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_25 >= 4611686.018427382800e+12F && var_1_25 <= -1.0e-20F) || (var_1_25 <= 9223372.036854765600e+12F && var_1_25 >= 1.0e-20F ));
 var_1_27 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_27 >= 32767);
 assume_abort_if_not(var_1_27 <= 65534);
 var_1_30 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_30 >= -2147483648);
 assume_abort_if_not(var_1_30 <= 2147483647);
 var_1_31 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_31 >= -2147483648);
 assume_abort_if_not(var_1_31 <= 2147483647);
 var_1_32 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_32 >= -2147483648);
 assume_abort_if_not(var_1_32 <= 2147483647);
 var_1_33 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_33 >= -2147483648);
 assume_abort_if_not(var_1_33 <= 2147483647);
 var_1_34 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_34 >= -1073741823);
 assume_abort_if_not(var_1_34 <= 1073741823);
 var_1_36 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_36 >= 2147483647);
 assume_abort_if_not(var_1_36 <= 4294967294);
 var_1_37 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_37 >= 0);
 assume_abort_if_not(var_1_37 <= 2147483647);
 var_1_39 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_39 >= 0);
 assume_abort_if_not(var_1_39 <= 1);
 var_1_40 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_40 >= 0);
 assume_abort_if_not(var_1_40 <= 1);
 var_1_41 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_41 >= 0.0F && var_1_41 <= -1.0e-20F) || (var_1_41 <= 9223372.036854765600e+12F && var_1_41 >= 1.0e-20F ));
 var_1_42 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_42 >= 0.0F && var_1_42 <= -1.0e-20F) || (var_1_42 <= 9223372.036854765600e+12F && var_1_42 >= 1.0e-20F ));
 var_1_43 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_43 >= 0);
 assume_abort_if_not(var_1_43 <= 1);
 var_1_44 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_44 >= 0.0F && var_1_44 <= -1.0e-20F) || (var_1_44 <= 4611686.018427382800e+12F && var_1_44 >= 1.0e-20F ));
 var_1_45 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_45 >= 0.0F && var_1_45 <= -1.0e-20F) || (var_1_45 <= 2305843.009213691390e+12F && var_1_45 >= 1.0e-20F ));
 var_1_46 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_46 >= 0.0F && var_1_46 <= -1.0e-20F) || (var_1_46 <= 2305843.009213691390e+12F && var_1_46 >= 1.0e-20F ));
 var_1_47 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_47 >= -461168.6018427382800e+13F && var_1_47 <= -1.0e-20F) || (var_1_47 <= 4611686.018427382800e+12F && var_1_47 >= 1.0e-20F ));
 var_1_49 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_49 >= -127);
 assume_abort_if_not(var_1_49 <= 126);
 var_1_50 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_50 >= -127);
 assume_abort_if_not(var_1_50 <= 126);
 var_1_52 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_52 >= 127);
 assume_abort_if_not(var_1_52 <= 254);
 var_1_53 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_53 >= 0);
 assume_abort_if_not(var_1_53 <= 127);
 var_1_56 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_56 >= 0);
 assume_abort_if_not(var_1_56 <= 63);
 var_1_57 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_57 >= 0);
 assume_abort_if_not(var_1_57 <= 63);
 var_1_60 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_60 >= 0);
 assume_abort_if_not(var_1_60 <= 126);
 var_1_62 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_62 >= 32767);
 assume_abort_if_not(var_1_62 <= 65534);
 var_1_63 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_63 >= 16383);
 assume_abort_if_not(var_1_63 <= 32767);
 var_1_70 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_70 >= 0);
 assume_abort_if_not(var_1_70 <= 65534);
 var_1_72 = __VERIFIER_nondet_float();
 assume_abort_if_not((var_1_72 >= -922337.2036854776000e+13F && var_1_72 <= -1.0e-20F) || (var_1_72 <= 9223372.036854776000e+12F && var_1_72 >= 1.0e-20F ));
 var_1_80 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_80 >= 0);
 assume_abort_if_not(var_1_80 <= 254);
 var_1_83 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_83 >= 3221225470);
 assume_abort_if_not(var_1_83 <= 4294967294);
}
void updateLastVariables() {
}
int property() {
 return ((((((((var_1_2 ? (var_1_1 == ((unsigned char) (var_1_3 || var_1_4))) : (var_1_1 == ((unsigned char) (var_1_3 || (var_1_4 || var_1_5))))) && (var_1_6 == ((signed long int) ((var_1_28 - var_1_26) + var_1_26)))) && ((var_1_26 < (var_1_6 * var_1_28)) ? (var_1_3 ? ((var_1_26 <= var_1_6) ? (var_1_10 == ((double) (var_1_11 - var_1_12))) : 1) : 1) : (var_1_10 == ((double) var_1_12)))) && ((var_1_12 != var_1_10) ? (var_1_13 == ((unsigned char) var_1_14)) : (((- var_1_26) > var_1_14) ? (var_1_13 == ((unsigned char) var_1_14)) : (var_1_13 == ((unsigned char) 25))))) && ((! var_1_5) ? (var_1_15 == ((unsigned char) (((((var_1_16 + var_1_17)) > (var_1_14)) ? ((var_1_16 + var_1_17)) : (var_1_14))))) : 1)) && (var_1_18 == ((signed char) ((((((var_1_19 - var_1_20) + var_1_21)) > ((var_1_22 - var_1_23))) ? (((var_1_19 - var_1_20) + var_1_21)) : ((var_1_22 - var_1_23))))))) && ((var_1_23 >= (var_1_20 ^ var_1_28)) ? (var_1_24 == ((double) ((((((((var_1_12) < (var_1_11)) ? (var_1_12) : (var_1_11)))) > (((var_1_25 - 25.5) - 127.125))) ? (((((var_1_12) < (var_1_11)) ? (var_1_12) : (var_1_11)))) : (((var_1_25 - 25.5) - 127.125)))))) : 1)) && (var_1_1 ? (var_1_26 == ((unsigned short int) ((((((((var_1_18) < (var_1_14)) ? (var_1_18) : (var_1_14)))) < ((var_1_27 - var_1_17))) ? (((((var_1_18) < (var_1_14)) ? (var_1_18) : (var_1_14)))) : ((var_1_27 - var_1_17)))))) : 1)) && (var_1_28 == ((unsigned char) var_1_16))
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