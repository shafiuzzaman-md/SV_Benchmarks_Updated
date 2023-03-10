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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch94Amount500.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
double var_1_1 = -0.25;
double var_1_2 = -0.125;
double var_1_3 = 127.5;
unsigned char var_1_4 = 4;
double var_1_5 = 25.6;
unsigned char var_1_6 = 128;
unsigned char var_1_7 = 0;
signed char var_1_8 = 1;
signed char var_1_9 = 4;
signed char var_1_10 = 10;
unsigned char var_1_11 = 8;
unsigned short int var_1_12 = 64;
unsigned short int var_1_13 = 58659;
signed long int var_1_14 = -10;
signed char var_1_15 = 0;
signed char var_1_18 = -32;
signed char var_1_19 = 16;
signed char var_1_20 = -2;
signed char var_1_21 = 25;
signed char var_1_22 = 16;
signed char var_1_23 = 1;
signed char var_1_24 = -100;
unsigned char var_1_25 = 32;
unsigned char var_1_26 = 4;
unsigned char var_1_27 = 2;
unsigned char var_1_28 = 64;
unsigned char var_1_29 = 0;
unsigned char var_1_30 = 1;
unsigned char var_1_31 = 1;
unsigned char var_1_32 = 0;
unsigned char var_1_33 = 1;
unsigned char var_1_34 = 0;
unsigned char var_1_35 = 0;
unsigned long int var_1_36 = 4;
unsigned long int var_1_37 = 2658730872;
unsigned long int var_1_38 = 1766786302;
signed char var_1_40 = -10;
unsigned char var_1_41 = 50;
unsigned char var_1_42 = 4;
signed long int var_1_43 = 10;
unsigned char var_1_44 = 1;
unsigned long int var_1_45 = 32;
unsigned long int var_1_47 = 3784109719;
double var_1_48 = 31.25;
double var_1_49 = 9999999999999.5;
double var_1_50 = 15.5;
double var_1_51 = 0.875;
double var_1_52 = 25.5;
double var_1_53 = 99999999.75;
double var_1_54 = 4.6;
unsigned short int var_1_55 = 10;
double var_1_56 = 7.75;
double var_1_57 = 0.0;
signed long int var_1_58 = -100;
unsigned short int var_1_59 = 32;
unsigned short int var_1_60 = 26821;
unsigned short int var_1_61 = 10000;
unsigned short int var_1_62 = 128;
unsigned short int var_1_63 = 60865;
double var_1_64 = 1.4;
double var_1_65 = 50.675;
unsigned char var_1_66 = 0;
unsigned char var_1_67 = 8;
signed long int var_1_68 = -1;
unsigned char var_1_69 = 0;
unsigned char var_1_70 = 1;
unsigned long int var_1_71 = 50;
signed char var_1_72 = -50;
double var_1_73 = 0.0;
signed char var_1_74 = -16;
signed char var_1_75 = 32;
signed char var_1_76 = 50;
unsigned short int var_1_77 = 32;
signed long int var_1_78 = 500;
signed long int var_1_79 = 1576315648;
signed short int var_1_80 = 5;
unsigned char var_1_81 = 1;
unsigned char var_1_82 = 50;
unsigned char var_1_83 = 222;
double var_1_84 = 31.25;
double var_1_85 = 1000000.2;
double var_1_86 = 7.2;
unsigned char var_1_87 = 0;
unsigned short int var_1_88 = 2;
signed char var_1_89 = -100;
unsigned short int var_1_90 = 2;
signed short int var_1_92 = 4;
unsigned char var_1_93 = 1;
unsigned long int var_1_94 = 8;
unsigned char var_1_95 = 1;
signed long int var_1_96 = -16;
signed short int var_1_97 = 10000;
unsigned char var_1_98 = 1;
unsigned char var_1_99 = 50;
signed short int var_1_100 = 0;
float var_1_101 = 127.56;
unsigned char var_1_102 = 1;
unsigned short int var_1_103 = 50;
unsigned char var_1_104 = 1;
double var_1_105 = 49.8;
signed char var_1_106 = -1;
unsigned char var_1_107 = 0;
unsigned char last_1_var_1_33 = 1;
unsigned long int last_1_var_1_45 = 32;
signed long int last_1_var_1_58 = -100;
unsigned short int last_1_var_1_77 = 32;
unsigned short int last_1_var_1_90 = 2;
signed short int last_1_var_1_92 = 4;
signed long int last_1_var_1_96 = -16;
unsigned char last_1_var_1_98 = 1;
void initially(void) {
}
void step(void) {
 signed long int stepLocal_23 = last_1_var_1_90;
 if (var_1_7 <= stepLocal_23) {
  if (var_1_35) {
   var_1_86 = ((var_1_52 - var_1_53) + ((((1.75) > (31.25)) ? (1.75) : (31.25))));
  }
 } else {
  var_1_86 = 15.6;
 }
 signed long int stepLocal_6 = ((((last_1_var_1_58) > (var_1_10)) ? (last_1_var_1_58) : (var_1_10))) + var_1_21;
 unsigned long int stepLocal_5 = last_1_var_1_45;
 if (var_1_10 < stepLocal_5) {
  if (stepLocal_6 >= last_1_var_1_92) {
   var_1_29 = var_1_30;
  } else {
   var_1_29 = (var_1_30 && var_1_31);
  }
 } else {
  var_1_29 = var_1_32;
 }
 if (var_1_29) {
  var_1_106 = var_1_21;
 } else {
  var_1_106 = var_1_42;
 }
 var_1_1 = ((((9.999999999999925E13) < ((var_1_2 + ((((var_1_3) < 0 ) ? -(var_1_3) : (var_1_3)))))) ? (9.999999999999925E13) : ((var_1_2 + ((((var_1_3) < 0 ) ? -(var_1_3) : (var_1_3)))))));
 var_1_8 = (var_1_9 - var_1_10);
 var_1_11 = ((((var_1_6) < (var_1_7)) ? (var_1_6) : (var_1_7)));
 if (! last_1_var_1_33) {
  var_1_33 = (! (last_1_var_1_33 && var_1_32));
 } else {
  var_1_33 = ((var_1_32 && var_1_34) || var_1_35);
 }
 if ((- var_1_1) != (1.000000000025E10 * ((((var_1_2) > (var_1_5)) ? (var_1_2) : (var_1_5))))) {
  var_1_48 = (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2))) - var_1_49);
 } else {
  var_1_48 = (var_1_49 - ((((var_1_50) > (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2))))) ? (var_1_50) : (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2)))))));
 }
 var_1_62 = ((((var_1_13) < ((var_1_63 - var_1_60))) ? (var_1_13) : ((var_1_63 - var_1_60))));
 var_1_65 = ((((((((((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) > ((var_1_50 - var_1_52))) ? (((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) : ((var_1_50 - var_1_52))))) > ((var_1_54 - ((((var_1_57) < (var_1_53)) ? (var_1_57) : (var_1_53)))))) ? (((((((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) > ((var_1_50 - var_1_52))) ? (((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) : ((var_1_50 - var_1_52))))) : ((var_1_54 - ((((var_1_57) < (var_1_53)) ? (var_1_57) : (var_1_53)))))));
 var_1_66 = (! (! var_1_35));
 if ((- var_1_52) == (31.4 - var_1_50)) {
  var_1_67 = ((((((var_1_21 + var_1_23)) < (2)) ? ((var_1_21 + var_1_23)) : (2))) + ((((var_1_7) < 0 ) ? -(var_1_7) : (var_1_7))));
 }
 if (var_1_35 || (var_1_54 <= (var_1_57 * var_1_2))) {
  var_1_68 = ((((var_1_62) > (((((var_1_18) < (var_1_10)) ? (var_1_18) : (var_1_10))))) ? (var_1_62) : (((((var_1_18) < (var_1_10)) ? (var_1_18) : (var_1_10))))));
 }
 var_1_70 = ((! var_1_31) || var_1_32);
 if (! var_1_66) {
  var_1_71 = var_1_37;
 }
 var_1_89 = ((((((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22) < 0 ) ? -(((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22) : (((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22)));
 var_1_92 = (var_1_74 + (var_1_10 - var_1_76));
 var_1_94 = 256u;
 if (var_1_34) {
  var_1_95 = var_1_30;
 } else {
  var_1_95 = 1;
 }
 if (last_1_var_1_98) {
  var_1_98 = var_1_35;
 } else {
  var_1_98 = var_1_35;
 }
 if (var_1_70) {
  var_1_99 = var_1_26;
 } else {
  var_1_99 = var_1_83;
 }
 var_1_100 = var_1_11;
 var_1_102 = var_1_30;
 if (var_1_34) {
  var_1_104 = 1;
 }
 if (var_1_102) {
  var_1_105 = var_1_52;
 } else {
  var_1_105 = var_1_2;
 }
 if (! var_1_95) {
  var_1_15 = (var_1_18 + (var_1_19 + var_1_20));
 } else {
  var_1_15 = (var_1_20 + (((((var_1_21) > (var_1_22)) ? (var_1_21) : (var_1_22))) - var_1_23));
 }
 if (var_1_66 && (var_1_7 > var_1_106)) {
  var_1_40 = (((((var_1_19) > (8)) ? (var_1_19) : (8))) + ((((var_1_23) < (var_1_20)) ? (var_1_23) : (var_1_20))));
 } else {
  var_1_40 = (((((var_1_27 + var_1_21)) < (-2)) ? ((var_1_27 + var_1_21)) : (-2)));
 }
 unsigned char stepLocal_7 = var_1_102;
 if (stepLocal_7 && (var_1_94 < var_1_27)) {
  var_1_41 = ((((((var_1_42 + 2)) > (var_1_10)) ? ((var_1_42 + 2)) : (var_1_10))) + var_1_22);
 } else {
  var_1_41 = ((((((var_1_28) < 0 ) ? -(var_1_28) : (var_1_28))) - var_1_22) + 64);
 }
 if (var_1_32) {
  if ((var_1_48 + (1.375f + var_1_2)) > var_1_3) {
   var_1_43 = ((var_1_28 + var_1_67) + ((((var_1_26) < 0 ) ? -(var_1_26) : (var_1_26))));
  }
 }
 signed long int stepLocal_19 = 16;
 if (var_1_50 <= var_1_105) {
  if (var_1_102) {
   var_1_77 = ((((((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))) < 0 ) ? -((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))) : ((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))))) - (last_1_var_1_77 + var_1_28));
  } else {
   if ((var_1_21 - var_1_23) < stepLocal_19) {
    var_1_77 = (var_1_13 - 5);
   }
  }
 }
 if (var_1_6 < ((var_1_92 | var_1_68) + var_1_37)) {
  var_1_78 = ((var_1_79 - var_1_63) - var_1_75);
 } else {
  var_1_78 = (((((1 - 50)) > (var_1_76)) ? ((1 - 50)) : (var_1_76)));
 }
 signed char stepLocal_24 = var_1_18;
 if (stepLocal_24 >= (var_1_78 * var_1_75)) {
  var_1_87 = (! var_1_32);
 }
 if (var_1_98) {
  var_1_93 = 5;
 } else {
  var_1_93 = var_1_42;
 }
 if (var_1_104) {
  var_1_101 = var_1_57;
 } else {
  var_1_101 = var_1_52;
 }
 if (-200 > ((var_1_22 - 200) + var_1_9)) {
  if (var_1_20 < (var_1_93 + var_1_18)) {
   var_1_24 = ((((var_1_20) < (var_1_18)) ? (var_1_20) : (var_1_18)));
  }
 }
 signed long int stepLocal_4 = var_1_11 * var_1_23;
 signed char stepLocal_3 = var_1_23;
 if (((((var_1_10) > (var_1_8)) ? (var_1_10) : (var_1_8))) < stepLocal_4) {
  var_1_25 = ((2 + (var_1_26 + var_1_27)) + (((((var_1_23 + var_1_22)) < (var_1_7)) ? ((var_1_23 + var_1_22)) : (var_1_7))));
 } else {
  if (var_1_27 >= stepLocal_3) {
   var_1_25 = (var_1_6 - (var_1_28 - var_1_26));
  } else {
   if (var_1_2 > (var_1_101 * var_1_3)) {
    var_1_25 = 10;
   }
  }
 }
 if (var_1_3 < var_1_105) {
  var_1_36 = (var_1_37 - ((var_1_38 - var_1_28) - (var_1_41 + var_1_27)));
 } else {
  var_1_36 = var_1_10;
 }
 unsigned long int stepLocal_10 = var_1_47;
 if (var_1_2 > var_1_3) {
  if ((var_1_27 >> var_1_24) == stepLocal_10) {
   var_1_51 = (((((var_1_50 - (var_1_52 + var_1_53))) > ((var_1_49 - var_1_54))) ? ((var_1_50 - (var_1_52 + var_1_53))) : ((var_1_49 - var_1_54))));
  } else {
   var_1_51 = var_1_2;
  }
 } else {
  if (var_1_66) {
   var_1_51 = (var_1_50 - var_1_52);
  }
 }
 if (var_1_34) {
  if ((var_1_3 >= var_1_49) || var_1_70) {
   var_1_55 = var_1_21;
  } else {
   var_1_55 = ((((var_1_27) > (((var_1_28 + var_1_25) + var_1_22))) ? (var_1_27) : (((var_1_28 + var_1_25) + var_1_22))));
  }
 } else {
  if (var_1_53 != var_1_54) {
   var_1_55 = ((((var_1_7) < 0 ) ? -(var_1_7) : (var_1_7)));
  } else {
   if (var_1_37 < var_1_22) {
    var_1_55 = var_1_42;
   } else {
    var_1_55 = (((((var_1_13 - ((((var_1_6) > (var_1_28)) ? (var_1_6) : (var_1_28))))) > (var_1_24)) ? ((var_1_13 - ((((var_1_6) > (var_1_28)) ? (var_1_6) : (var_1_28))))) : (var_1_24)));
   }
  }
 }
 if (var_1_87) {
  var_1_58 = ((((var_1_21) < 0 ) ? -(var_1_21) : (var_1_21)));
 } else {
  var_1_58 = var_1_11;
 }
 unsigned char stepLocal_13 = var_1_38 <= ((((var_1_92) < (var_1_26)) ? (var_1_92) : (var_1_26)));
 if (var_1_32) {
  var_1_64 = ((((var_1_50) > (var_1_57)) ? (var_1_50) : (var_1_57)));
 } else {
  if (stepLocal_13 && var_1_87) {
   if (var_1_30) {
    if (var_1_50 != var_1_49) {
     var_1_64 = (var_1_53 + ((((var_1_2) > (-0.2)) ? (var_1_2) : (-0.2))));
    }
   } else {
    var_1_64 = ((((2.75) > ((var_1_53 - var_1_52))) ? (2.75) : ((var_1_53 - var_1_52))));
   }
  }
 }
 unsigned short int stepLocal_14 = var_1_62;
 if (stepLocal_14 < 256) {
  var_1_69 = var_1_31;
 } else {
  if ((- var_1_57) < var_1_105) {
   if (var_1_101 < (15.5 + var_1_105)) {
    var_1_69 = (! 0);
   } else {
    var_1_69 = (var_1_34 || (! var_1_30));
   }
  } else {
   var_1_69 = var_1_32;
  }
 }
 if (var_1_57 == var_1_3) {
  var_1_81 = var_1_7;
 } else {
  if (var_1_34) {
   if ((((((var_1_60) < (-4)) ? (var_1_60) : (-4))) ^ var_1_10) == var_1_36) {
    var_1_81 = (var_1_6 - ((var_1_75 + var_1_82) - ((((var_1_21) < 0 ) ? -(var_1_21) : (var_1_21)))));
   }
  } else {
   if ((var_1_99 | 1) != var_1_6) {
    if (1000000 < (var_1_100 & var_1_41)) {
     var_1_81 = (((var_1_83 - var_1_26) - var_1_21) - var_1_10);
    }
   }
  }
 }
 var_1_103 = var_1_81;
 if (((((var_1_28) < (var_1_60)) ? (var_1_28) : (var_1_60))) > var_1_61) {
  var_1_107 = ((((((var_1_42 + var_1_75)) < (var_1_7)) ? ((var_1_42 + var_1_75)) : (var_1_7))) + var_1_23);
 } else {
  if (var_1_103 != 5) {
   var_1_107 = var_1_6;
  } else {
   var_1_107 = var_1_6;
  }
 }
 signed long int stepLocal_26 = var_1_24 / var_1_76;
 if (((var_1_53 + var_1_101) / ((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5)))) <= var_1_86) {
  if (var_1_3 >= ((3.1 * 1.8) / ((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5))))) {
   if (stepLocal_26 >= var_1_43) {
    var_1_90 = (var_1_6 + ((((var_1_76) < (var_1_60)) ? (var_1_76) : (var_1_60))));
   }
  }
 }
 unsigned char stepLocal_2 = var_1_7;
 if (stepLocal_2 < var_1_10) {
  var_1_14 = (var_1_13 - (var_1_6 + var_1_36));
 } else {
  if (var_1_5 < var_1_101) {
   var_1_14 = var_1_13;
  } else {
   var_1_14 = -4;
  }
 }
 if (var_1_32) {
  var_1_44 = ((var_1_14 != var_1_37) && (var_1_35 || var_1_34));
 }
 signed long int stepLocal_12 = 0;
 signed long int stepLocal_11 = var_1_81 / var_1_28;
 if (var_1_27 < stepLocal_11) {
  if (stepLocal_12 > var_1_67) {
   var_1_56 = (var_1_3 + 10.6);
  } else {
   var_1_56 = ((var_1_57 - var_1_53) - var_1_50);
  }
 }
 if (var_1_32 && var_1_104) {
  var_1_59 = (60191 - var_1_6);
 } else {
  if (var_1_11 < (((((var_1_42) < (var_1_62)) ? (var_1_42) : (var_1_62))) | var_1_90)) {
   var_1_59 = (var_1_13 - var_1_10);
  } else {
   var_1_59 = (var_1_13 - ((var_1_60 - var_1_42) - (var_1_61 - var_1_26)));
  }
 }
 if (var_1_44) {
  var_1_80 = var_1_18;
 } else {
  var_1_80 = (var_1_36 - var_1_76);
 }
 signed long int stepLocal_22 = var_1_22 - var_1_82;
 unsigned char stepLocal_21 = var_1_104;
 unsigned char stepLocal_20 = var_1_83;
 if (stepLocal_20 <= var_1_21) {
  if (var_1_1 <= var_1_64) {
   if (var_1_21 > stepLocal_22) {
    if (! var_1_98) {
     var_1_84 = ((((var_1_53) < 0 ) ? -(var_1_53) : (var_1_53)));
    }
   }
  } else {
   if ((var_1_1 + var_1_2) <= 31.5) {
    if (((var_1_83 * var_1_20) <= (var_1_59 * var_1_75)) && stepLocal_21) {
     var_1_84 = ((((((var_1_53) < (var_1_52)) ? (var_1_53) : (var_1_52))) + var_1_85) - var_1_50);
    }
   }
  }
 }
 unsigned long int stepLocal_25 = var_1_36;
 if (var_1_69) {
  var_1_88 = ((((var_1_61) < (var_1_22)) ? (var_1_61) : (var_1_22)));
 } else {
  if (stepLocal_25 < (var_1_80 & var_1_83)) {
   var_1_88 = (var_1_13 - 256);
  } else {
   var_1_88 = (var_1_13 - var_1_82);
  }
 }
 if (var_1_44) {
  var_1_97 = var_1_83;
 } else {
  var_1_97 = var_1_23;
 }
 unsigned char stepLocal_9 = var_1_42;
 signed long int stepLocal_8 = ~ var_1_6;
 if (stepLocal_9 == ((var_1_55 / var_1_6) * var_1_8)) {
  var_1_45 = ((((var_1_28) < (((((var_1_55) > ((var_1_88 + var_1_24))) ? (var_1_55) : ((var_1_88 + var_1_24)))))) ? (var_1_28) : (((((var_1_55) > ((var_1_88 + var_1_24))) ? (var_1_55) : ((var_1_88 + var_1_24)))))));
 } else {
  if (stepLocal_8 < var_1_106) {
   var_1_45 = ((var_1_47 - var_1_13) - ((((var_1_24) < (var_1_8)) ? (var_1_24) : (var_1_8))));
  }
 }
 if (var_1_84 <= (25.75 / var_1_5)) {
  var_1_4 = (var_1_6 - var_1_7);
 }
 unsigned char stepLocal_1 = var_1_6;
 signed long int stepLocal_0 = var_1_6 * var_1_10;
 if ((((((var_1_9) > (var_1_71)) ? (var_1_9) : (var_1_71))) * ((((var_1_10) < (var_1_4)) ? (var_1_10) : (var_1_4)))) > stepLocal_1) {
  if (var_1_62 < stepLocal_0) {
   var_1_12 = ((var_1_13 - var_1_62) - 10);
  } else {
   if ((- var_1_2) >= 0.125) {
    var_1_12 = 128;
   } else {
    var_1_12 = var_1_4;
   }
  }
 } else {
  var_1_12 = var_1_4;
 }
 unsigned short int stepLocal_18 = var_1_103;
 signed long int stepLocal_17 = ((((var_1_23) < (0)) ? (var_1_23) : (0))) - (var_1_28 - var_1_22);
 unsigned char stepLocal_16 = var_1_42 >= var_1_4;
 unsigned long int stepLocal_15 = var_1_38;
 if (stepLocal_16 || var_1_66) {
  if (var_1_22 == stepLocal_15) {
   if (var_1_104) {
    var_1_72 = (var_1_22 + var_1_26);
   } else {
    if (((((((((var_1_57) < (var_1_49)) ? (var_1_57) : (var_1_49)))) > (255.875)) ? (((((var_1_57) < (var_1_49)) ? (var_1_57) : (var_1_49)))) : (255.875))) > ((var_1_73 - var_1_53) - var_1_54)) {
     var_1_72 = (var_1_27 + var_1_20);
    } else {
     var_1_72 = ((((var_1_19) < (-64)) ? (var_1_19) : (-64)));
    }
   }
  } else {
   var_1_72 = (((((var_1_9) > (((((var_1_10) < (var_1_22)) ? (var_1_10) : (var_1_22))))) ? (var_1_9) : (((((var_1_10) < (var_1_22)) ? (var_1_10) : (var_1_22)))))) - var_1_23);
  }
 } else {
  if (var_1_20 > stepLocal_17) {
   var_1_72 = ((8 - var_1_27) + (var_1_26 - var_1_21));
  } else {
   if (stepLocal_18 >= ((50 << 1) ^ var_1_81)) {
    var_1_72 = (var_1_74 + (((((var_1_27 + var_1_20)) < (((((var_1_23) < (var_1_26)) ? (var_1_23) : (var_1_26))))) ? ((var_1_27 + var_1_20)) : (((((var_1_23) < (var_1_26)) ? (var_1_23) : (var_1_26)))))));
   } else {
    var_1_72 = (((var_1_75 + var_1_76) - 10) - (var_1_26 + var_1_22));
   }
  }
 }
 if (var_1_33) {
  var_1_96 = last_1_var_1_96;
 } else {
  var_1_96 = var_1_97;
 }
}
void updateVariables() {
 var_1_2 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_2 >= -461168.6018427382800e+13F && var_1_2 <= -1.0e-20F) || (var_1_2 <= 4611686.018427382800e+12F && var_1_2 >= 1.0e-20F ));
 var_1_3 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_3 >= -461168.6018427382800e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 4611686.018427382800e+12F && var_1_3 >= 1.0e-20F ));
 var_1_5 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_5 >= -922337.2036854776000e+13F && var_1_5 <= -1.0e-20F) || (var_1_5 <= 9223372.036854776000e+12F && var_1_5 >= 1.0e-20F ));
 assume_abort_if_not(var_1_5 != 0.0F);
 var_1_6 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_6 >= 127);
 assume_abort_if_not(var_1_6 <= 254);
 var_1_7 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_7 >= 0);
 assume_abort_if_not(var_1_7 <= 127);
 var_1_9 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_9 >= -1);
 assume_abort_if_not(var_1_9 <= 126);
 var_1_10 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_10 >= 0);
 assume_abort_if_not(var_1_10 <= 126);
 var_1_13 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_13 >= 49150);
 assume_abort_if_not(var_1_13 <= 65534);
 var_1_18 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_18 >= -63);
 assume_abort_if_not(var_1_18 <= 63);
 var_1_19 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_19 >= -31);
 assume_abort_if_not(var_1_19 <= 32);
 var_1_20 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_20 >= -31);
 assume_abort_if_not(var_1_20 <= 31);
 var_1_21 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_21 >= 0);
 assume_abort_if_not(var_1_21 <= 63);
 var_1_22 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_22 >= 0);
 assume_abort_if_not(var_1_22 <= 63);
 var_1_23 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_23 >= 0);
 assume_abort_if_not(var_1_23 <= 63);
 var_1_26 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_26 >= 0);
 assume_abort_if_not(var_1_26 <= 32);
 var_1_27 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_27 >= 0);
 assume_abort_if_not(var_1_27 <= 31);
 var_1_28 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_28 >= 63);
 assume_abort_if_not(var_1_28 <= 127);
 var_1_30 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_30 >= 1);
 assume_abort_if_not(var_1_30 <= 1);
 var_1_31 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_31 >= 1);
 assume_abort_if_not(var_1_31 <= 1);
 var_1_32 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_32 >= 0);
 assume_abort_if_not(var_1_32 <= 0);
 var_1_34 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_34 >= 0);
 assume_abort_if_not(var_1_34 <= 0);
 var_1_35 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_35 >= 0);
 assume_abort_if_not(var_1_35 <= 0);
 var_1_37 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_37 >= 2147483647);
 assume_abort_if_not(var_1_37 <= 4294967294);
 var_1_38 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_38 >= 1610612735);
 assume_abort_if_not(var_1_38 <= 2147483647);
 var_1_42 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_42 >= 0);
 assume_abort_if_not(var_1_42 <= 64);
 var_1_47 = __VERIFIER_nondet_ulong();
 assume_abort_if_not(var_1_47 >= 3221225470);
 assume_abort_if_not(var_1_47 <= 4294967294);
 var_1_49 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_49 >= 0.0F && var_1_49 <= -1.0e-20F) || (var_1_49 <= 9223372.036854765600e+12F && var_1_49 >= 1.0e-20F ));
 var_1_50 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_50 >= 0.0F && var_1_50 <= -1.0e-20F) || (var_1_50 <= 9223372.036854765600e+12F && var_1_50 >= 1.0e-20F ));
 var_1_52 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_52 >= 0.0F && var_1_52 <= -1.0e-20F) || (var_1_52 <= 4611686.018427382800e+12F && var_1_52 >= 1.0e-20F ));
 var_1_53 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_53 >= 0.0F && var_1_53 <= -1.0e-20F) || (var_1_53 <= 4611686.018427382800e+12F && var_1_53 >= 1.0e-20F ));
 var_1_54 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_54 >= 0.0F && var_1_54 <= -1.0e-20F) || (var_1_54 <= 9223372.036854765600e+12F && var_1_54 >= 1.0e-20F ));
 var_1_57 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_57 >= 4611686.018427382800e+12F && var_1_57 <= -1.0e-20F) || (var_1_57 <= 9223372.036854765600e+12F && var_1_57 >= 1.0e-20F ));
 var_1_60 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_60 >= 24575);
 assume_abort_if_not(var_1_60 <= 32767);
 var_1_61 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_61 >= 8191);
 assume_abort_if_not(var_1_61 <= 16383);
 var_1_63 = __VERIFIER_nondet_ushort();
 assume_abort_if_not(var_1_63 >= 32767);
 assume_abort_if_not(var_1_63 <= 65534);
 var_1_73 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_73 >= 4611686.018427387900e+12F && var_1_73 <= -1.0e-20F) || (var_1_73 <= 9223372.036854776000e+12F && var_1_73 >= 1.0e-20F ));
 var_1_74 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_74 >= -63);
 assume_abort_if_not(var_1_74 <= 63);
 var_1_75 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_75 >= 31);
 assume_abort_if_not(var_1_75 <= 63);
 var_1_76 = __VERIFIER_nondet_char();
 assume_abort_if_not(var_1_76 >= 31);
 assume_abort_if_not(var_1_76 <= 63);
 var_1_79 = __VERIFIER_nondet_long();
 assume_abort_if_not(var_1_79 >= 1073741822);
 assume_abort_if_not(var_1_79 <= 2147483646);
 var_1_82 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_82 >= 32);
 assume_abort_if_not(var_1_82 <= 63);
 var_1_83 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(var_1_83 >= 222);
 assume_abort_if_not(var_1_83 <= 254);
 var_1_85 = __VERIFIER_nondet_double();
 assume_abort_if_not((var_1_85 >= 0.0F && var_1_85 <= -1.0e-20F) || (var_1_85 <= 4611686.018427382800e+12F && var_1_85 >= 1.0e-20F ));
}
void updateLastVariables() {
 last_1_var_1_33 = var_1_33;
 last_1_var_1_45 = var_1_45;
 last_1_var_1_58 = var_1_58;
 last_1_var_1_77 = var_1_77;
 last_1_var_1_90 = var_1_90;
 last_1_var_1_92 = var_1_92;
 last_1_var_1_96 = var_1_96;
 last_1_var_1_98 = var_1_98;
}
int property() {
 return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((var_1_1 == ((double) ((((9.999999999999925E13) < ((var_1_2 + ((((var_1_3) < 0 ) ? -(var_1_3) : (var_1_3)))))) ? (9.999999999999925E13) : ((var_1_2 + ((((var_1_3) < 0 ) ? -(var_1_3) : (var_1_3))))))))) && ((var_1_84 <= (25.75 / var_1_5)) ? (var_1_4 == ((unsigned char) (var_1_6 - var_1_7))) : 1)) && (var_1_8 == ((signed char) (var_1_9 - var_1_10)))) && (var_1_11 == ((unsigned char) ((((var_1_6) < (var_1_7)) ? (var_1_6) : (var_1_7)))))) && (((((((var_1_9) > (var_1_71)) ? (var_1_9) : (var_1_71))) * ((((var_1_10) < (var_1_4)) ? (var_1_10) : (var_1_4)))) > var_1_6) ? ((var_1_62 < (var_1_6 * var_1_10)) ? (var_1_12 == ((unsigned short int) ((var_1_13 - var_1_62) - 10))) : (((- var_1_2) >= 0.125) ? (var_1_12 == ((unsigned short int) 128)) : (var_1_12 == ((unsigned short int) var_1_4)))) : (var_1_12 == ((unsigned short int) var_1_4)))) && ((var_1_7 < var_1_10) ? (var_1_14 == ((signed long int) (var_1_13 - (var_1_6 + var_1_36)))) : ((var_1_5 < var_1_101) ? (var_1_14 == ((signed long int) var_1_13)) : (var_1_14 == ((signed long int) -4))))) && ((! var_1_95) ? (var_1_15 == ((signed char) (var_1_18 + (var_1_19 + var_1_20)))) : (var_1_15 == ((signed char) (var_1_20 + (((((var_1_21) > (var_1_22)) ? (var_1_21) : (var_1_22))) - var_1_23)))))) && ((-200 > ((var_1_22 - 200) + var_1_9)) ? ((var_1_20 < (var_1_93 + var_1_18)) ? (var_1_24 == ((signed char) ((((var_1_20) < (var_1_18)) ? (var_1_20) : (var_1_18))))) : 1) : 1)) && ((((((var_1_10) > (var_1_8)) ? (var_1_10) : (var_1_8))) < (var_1_11 * var_1_23)) ? (var_1_25 == ((unsigned char) ((2 + (var_1_26 + var_1_27)) + (((((var_1_23 + var_1_22)) < (var_1_7)) ? ((var_1_23 + var_1_22)) : (var_1_7)))))) : ((var_1_27 >= var_1_23) ? (var_1_25 == ((unsigned char) (var_1_6 - (var_1_28 - var_1_26)))) : ((var_1_2 > (var_1_101 * var_1_3)) ? (var_1_25 == ((unsigned char) 10)) : 1)))) && ((var_1_10 < last_1_var_1_45) ? (((((((last_1_var_1_58) > (var_1_10)) ? (last_1_var_1_58) : (var_1_10))) + var_1_21) >= last_1_var_1_92) ? (var_1_29 == ((unsigned char) var_1_30)) : (var_1_29 == ((unsigned char) (var_1_30 && var_1_31)))) : (var_1_29 == ((unsigned char) var_1_32)))) && ((! last_1_var_1_33) ? (var_1_33 == ((unsigned char) (! (last_1_var_1_33 && var_1_32)))) : (var_1_33 == ((unsigned char) ((var_1_32 && var_1_34) || var_1_35))))) && ((var_1_3 < var_1_105) ? (var_1_36 == ((unsigned long int) (var_1_37 - ((var_1_38 - var_1_28) - (var_1_41 + var_1_27))))) : (var_1_36 == ((unsigned long int) var_1_10)))) && ((var_1_66 && (var_1_7 > var_1_106)) ? (var_1_40 == ((signed char) (((((var_1_19) > (8)) ? (var_1_19) : (8))) + ((((var_1_23) < (var_1_20)) ? (var_1_23) : (var_1_20)))))) : (var_1_40 == ((signed char) (((((var_1_27 + var_1_21)) < (-2)) ? ((var_1_27 + var_1_21)) : (-2))))))) && ((var_1_102 && (var_1_94 < var_1_27)) ? (var_1_41 == ((unsigned char) ((((((var_1_42 + 2)) > (var_1_10)) ? ((var_1_42 + 2)) : (var_1_10))) + var_1_22))) : (var_1_41 == ((unsigned char) ((((((var_1_28) < 0 ) ? -(var_1_28) : (var_1_28))) - var_1_22) + 64))))) && (var_1_32 ? (((var_1_48 + (1.375f + var_1_2)) > var_1_3) ? (var_1_43 == ((signed long int) ((var_1_28 + var_1_67) + ((((var_1_26) < 0 ) ? -(var_1_26) : (var_1_26)))))) : 1) : 1)) && (var_1_32 ? (var_1_44 == ((unsigned char) ((var_1_14 != var_1_37) && (var_1_35 || var_1_34)))) : 1)) && ((var_1_42 == ((var_1_55 / var_1_6) * var_1_8)) ? (var_1_45 == ((unsigned long int) ((((var_1_28) < (((((var_1_55) > ((var_1_88 + var_1_24))) ? (var_1_55) : ((var_1_88 + var_1_24)))))) ? (var_1_28) : (((((var_1_55) > ((var_1_88 + var_1_24))) ? (var_1_55) : ((var_1_88 + var_1_24))))))))) : (((~ var_1_6) < var_1_106) ? (var_1_45 == ((unsigned long int) ((var_1_47 - var_1_13) - ((((var_1_24) < (var_1_8)) ? (var_1_24) : (var_1_8)))))) : 1))) && (((- var_1_1) != (1.000000000025E10 * ((((var_1_2) > (var_1_5)) ? (var_1_2) : (var_1_5))))) ? (var_1_48 == ((double) (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2))) - var_1_49))) : (var_1_48 == ((double) (var_1_49 - ((((var_1_50) > (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2))))) ? (var_1_50) : (((((var_1_2) < 0 ) ? -(var_1_2) : (var_1_2))))))))))) && ((var_1_2 > var_1_3) ? (((var_1_27 >> var_1_24) == var_1_47) ? (var_1_51 == ((double) (((((var_1_50 - (var_1_52 + var_1_53))) > ((var_1_49 - var_1_54))) ? ((var_1_50 - (var_1_52 + var_1_53))) : ((var_1_49 - var_1_54)))))) : (var_1_51 == ((double) var_1_2))) : (var_1_66 ? (var_1_51 == ((double) (var_1_50 - var_1_52))) : 1))) && (var_1_34 ? (((var_1_3 >= var_1_49) || var_1_70) ? (var_1_55 == ((unsigned short int) var_1_21)) : (var_1_55 == ((unsigned short int) ((((var_1_27) > (((var_1_28 + var_1_25) + var_1_22))) ? (var_1_27) : (((var_1_28 + var_1_25) + var_1_22))))))) : ((var_1_53 != var_1_54) ? (var_1_55 == ((unsigned short int) ((((var_1_7) < 0 ) ? -(var_1_7) : (var_1_7))))) : ((var_1_37 < var_1_22) ? (var_1_55 == ((unsigned short int) var_1_42)) : (var_1_55 == ((unsigned short int) (((((var_1_13 - ((((var_1_6) > (var_1_28)) ? (var_1_6) : (var_1_28))))) > (var_1_24)) ? ((var_1_13 - ((((var_1_6) > (var_1_28)) ? (var_1_6) : (var_1_28))))) : (var_1_24))))))))) && ((var_1_27 < (var_1_81 / var_1_28)) ? ((0 > var_1_67) ? (var_1_56 == ((double) (var_1_3 + 10.6))) : (var_1_56 == ((double) ((var_1_57 - var_1_53) - var_1_50)))) : 1)) && (var_1_87 ? (var_1_58 == ((signed long int) ((((var_1_21) < 0 ) ? -(var_1_21) : (var_1_21))))) : (var_1_58 == ((signed long int) var_1_11)))) && ((var_1_32 && var_1_104) ? (var_1_59 == ((unsigned short int) (60191 - var_1_6))) : ((var_1_11 < (((((var_1_42) < (var_1_62)) ? (var_1_42) : (var_1_62))) | var_1_90)) ? (var_1_59 == ((unsigned short int) (var_1_13 - var_1_10))) : (var_1_59 == ((unsigned short int) (var_1_13 - ((var_1_60 - var_1_42) - (var_1_61 - var_1_26)))))))) && (var_1_62 == ((unsigned short int) ((((var_1_13) < ((var_1_63 - var_1_60))) ? (var_1_13) : ((var_1_63 - var_1_60))))))) && (var_1_32 ? (var_1_64 == ((double) ((((var_1_50) > (var_1_57)) ? (var_1_50) : (var_1_57))))) : (((var_1_38 <= ((((var_1_92) < (var_1_26)) ? (var_1_92) : (var_1_26)))) && var_1_87) ? (var_1_30 ? ((var_1_50 != var_1_49) ? (var_1_64 == ((double) (var_1_53 + ((((var_1_2) > (-0.2)) ? (var_1_2) : (-0.2)))))) : 1) : (var_1_64 == ((double) ((((2.75) > ((var_1_53 - var_1_52))) ? (2.75) : ((var_1_53 - var_1_52))))))) : 1))) && (var_1_65 == ((double) ((((((((((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) > ((var_1_50 - var_1_52))) ? (((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) : ((var_1_50 - var_1_52))))) > ((var_1_54 - ((((var_1_57) < (var_1_53)) ? (var_1_57) : (var_1_53)))))) ? (((((((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) > ((var_1_50 - var_1_52))) ? (((((var_1_49) < 0 ) ? -(var_1_49) : (var_1_49)))) : ((var_1_50 - var_1_52))))) : ((var_1_54 - ((((var_1_57) < (var_1_53)) ? (var_1_57) : (var_1_53)))))))))) && (var_1_66 == ((unsigned char) (! (! var_1_35))))) && (((- var_1_52) == (31.4 - var_1_50)) ? (var_1_67 == ((unsigned char) ((((((var_1_21 + var_1_23)) < (2)) ? ((var_1_21 + var_1_23)) : (2))) + ((((var_1_7) < 0 ) ? -(var_1_7) : (var_1_7)))))) : 1)) && ((var_1_35 || (var_1_54 <= (var_1_57 * var_1_2))) ? (var_1_68 == ((signed long int) ((((var_1_62) > (((((var_1_18) < (var_1_10)) ? (var_1_18) : (var_1_10))))) ? (var_1_62) : (((((var_1_18) < (var_1_10)) ? (var_1_18) : (var_1_10)))))))) : 1)) && ((var_1_62 < 256) ? (var_1_69 == ((unsigned char) var_1_31)) : (((- var_1_57) < var_1_105) ? ((var_1_101 < (15.5 + var_1_105)) ? (var_1_69 == ((unsigned char) (! 0))) : (var_1_69 == ((unsigned char) (var_1_34 || (! var_1_30))))) : (var_1_69 == ((unsigned char) var_1_32))))) && (var_1_70 == ((unsigned char) ((! var_1_31) || var_1_32)))) && ((! var_1_66) ? (var_1_71 == ((unsigned long int) var_1_37)) : 1)) && (((var_1_42 >= var_1_4) || var_1_66) ? ((var_1_22 == var_1_38) ? (var_1_104 ? (var_1_72 == ((signed char) (var_1_22 + var_1_26))) : ((((((((((var_1_57) < (var_1_49)) ? (var_1_57) : (var_1_49)))) > (255.875)) ? (((((var_1_57) < (var_1_49)) ? (var_1_57) : (var_1_49)))) : (255.875))) > ((var_1_73 - var_1_53) - var_1_54)) ? (var_1_72 == ((signed char) (var_1_27 + var_1_20))) : (var_1_72 == ((signed char) ((((var_1_19) < (-64)) ? (var_1_19) : (-64))))))) : (var_1_72 == ((signed char) (((((var_1_9) > (((((var_1_10) < (var_1_22)) ? (var_1_10) : (var_1_22))))) ? (var_1_9) : (((((var_1_10) < (var_1_22)) ? (var_1_10) : (var_1_22)))))) - var_1_23)))) : ((var_1_20 > (((((var_1_23) < (0)) ? (var_1_23) : (0))) - (var_1_28 - var_1_22))) ? (var_1_72 == ((signed char) ((8 - var_1_27) + (var_1_26 - var_1_21)))) : ((var_1_103 >= ((50 << 1) ^ var_1_81)) ? (var_1_72 == ((signed char) (var_1_74 + (((((var_1_27 + var_1_20)) < (((((var_1_23) < (var_1_26)) ? (var_1_23) : (var_1_26))))) ? ((var_1_27 + var_1_20)) : (((((var_1_23) < (var_1_26)) ? (var_1_23) : (var_1_26))))))))) : (var_1_72 == ((signed char) (((var_1_75 + var_1_76) - 10) - (var_1_26 + var_1_22)))))))) && ((var_1_50 <= var_1_105) ? (var_1_102 ? (var_1_77 == ((unsigned short int) ((((((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))) < 0 ) ? -((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))) : ((((var_1_13) < (var_1_63)) ? (var_1_13) : (var_1_63))))) - (last_1_var_1_77 + var_1_28)))) : (((var_1_21 - var_1_23) < 16) ? (var_1_77 == ((unsigned short int) (var_1_13 - 5))) : 1)) : 1)) && ((var_1_6 < ((var_1_92 | var_1_68) + var_1_37)) ? (var_1_78 == ((signed long int) ((var_1_79 - var_1_63) - var_1_75))) : (var_1_78 == ((signed long int) (((((1 - 50)) > (var_1_76)) ? ((1 - 50)) : (var_1_76))))))) && (var_1_44 ? (var_1_80 == ((signed short int) var_1_18)) : (var_1_80 == ((signed short int) (var_1_36 - var_1_76))))) && ((var_1_57 == var_1_3) ? (var_1_81 == ((unsigned char) var_1_7)) : (var_1_34 ? (((((((var_1_60) < (-4)) ? (var_1_60) : (-4))) ^ var_1_10) == var_1_36) ? (var_1_81 == ((unsigned char) (var_1_6 - ((var_1_75 + var_1_82) - ((((var_1_21) < 0 ) ? -(var_1_21) : (var_1_21))))))) : 1) : (((var_1_99 | 1) != var_1_6) ? ((1000000 < (var_1_100 & var_1_41)) ? (var_1_81 == ((unsigned char) (((var_1_83 - var_1_26) - var_1_21) - var_1_10))) : 1) : 1)))) && ((var_1_83 <= var_1_21) ? ((var_1_1 <= var_1_64) ? ((var_1_21 > (var_1_22 - var_1_82)) ? ((! var_1_98) ? (var_1_84 == ((double) ((((var_1_53) < 0 ) ? -(var_1_53) : (var_1_53))))) : 1) : 1) : (((var_1_1 + var_1_2) <= 31.5) ? ((((var_1_83 * var_1_20) <= (var_1_59 * var_1_75)) && var_1_104) ? (var_1_84 == ((double) ((((((var_1_53) < (var_1_52)) ? (var_1_53) : (var_1_52))) + var_1_85) - var_1_50))) : 1) : 1)) : 1)) && ((var_1_7 <= last_1_var_1_90) ? (var_1_35 ? (var_1_86 == ((double) ((var_1_52 - var_1_53) + ((((1.75) > (31.25)) ? (1.75) : (31.25)))))) : 1) : (var_1_86 == ((double) 15.6)))) && ((var_1_18 >= (var_1_78 * var_1_75)) ? (var_1_87 == ((unsigned char) (! var_1_32))) : 1)) && (var_1_69 ? (var_1_88 == ((unsigned short int) ((((var_1_61) < (var_1_22)) ? (var_1_61) : (var_1_22))))) : ((var_1_36 < (var_1_80 & var_1_83)) ? (var_1_88 == ((unsigned short int) (var_1_13 - 256))) : (var_1_88 == ((unsigned short int) (var_1_13 - var_1_82)))))) && (var_1_89 == ((signed char) ((((((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22) < 0 ) ? -(((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22) : (((((var_1_76) < (var_1_27)) ? (var_1_76) : (var_1_27))) - var_1_22)))))) && ((((var_1_53 + var_1_101) / ((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5)))) <= var_1_86) ? ((var_1_3 >= ((3.1 * 1.8) / ((((var_1_5) < 0 ) ? -(var_1_5) : (var_1_5))))) ? (((var_1_24 / var_1_76) >= var_1_43) ? (var_1_90 == ((unsigned short int) (var_1_6 + ((((var_1_76) < (var_1_60)) ? (var_1_76) : (var_1_60)))))) : 1) : 1) : 1)) && (var_1_92 == ((signed short int) (var_1_74 + (var_1_10 - var_1_76))))) && (var_1_98 ? (var_1_93 == ((unsigned char) 5)) : (var_1_93 == ((unsigned char) var_1_42)))) && (var_1_94 == ((unsigned long int) 256u))) && (var_1_34 ? (var_1_95 == ((unsigned char) var_1_30)) : (var_1_95 == ((unsigned char) 1)))) && (var_1_33 ? (var_1_96 == ((signed long int) last_1_var_1_96)) : (var_1_96 == ((signed long int) var_1_97)))) && (var_1_44 ? (var_1_97 == ((signed short int) var_1_83)) : (var_1_97 == ((signed short int) var_1_23)))) && (last_1_var_1_98 ? (var_1_98 == ((unsigned char) var_1_35)) : (var_1_98 == ((unsigned char) var_1_35)))) && (var_1_70 ? (var_1_99 == ((unsigned char) var_1_26)) : (var_1_99 == ((unsigned char) var_1_83)))) && (var_1_100 == ((signed short int) var_1_11))) && (var_1_104 ? (var_1_101 == ((float) var_1_57)) : (var_1_101 == ((float) var_1_52)))) && (var_1_102 == ((unsigned char) var_1_30))) && (var_1_103 == ((unsigned short int) var_1_81))) && (var_1_34 ? (var_1_104 == ((unsigned char) 1)) : 1)) && (var_1_102 ? (var_1_105 == ((double) var_1_52)) : (var_1_105 == ((double) var_1_2)))) && (var_1_29 ? (var_1_106 == ((signed char) var_1_21)) : (var_1_106 == ((signed char) var_1_42)))) && ((((((var_1_28) < (var_1_60)) ? (var_1_28) : (var_1_60))) > var_1_61) ? (var_1_107 == ((unsigned char) ((((((var_1_42 + var_1_75)) < (var_1_7)) ? ((var_1_42 + var_1_75)) : (var_1_7))) + var_1_23))) : ((var_1_103 != 5) ? (var_1_107 == ((unsigned char) var_1_6)) : (var_1_107 == ((unsigned char) var_1_6))))
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
