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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch11Wrapper_SP.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
struct WrapperStruct00;
struct WrapperStruct00 {
 signed char var_1_1;
 double var_1_2;
 double var_1_3;
 signed char var_1_7;
 float var_1_8;
 float var_1_9;
 float var_1_10;
 unsigned char var_1_11;
 unsigned char var_1_12;
 unsigned char var_1_13;
 unsigned char var_1_14;
 unsigned char var_1_15;
 unsigned char var_1_16;
 unsigned char var_1_17;
};
unsigned char isInitial = 0;
struct WrapperStruct00 WrapperStruct00 = {
 -16,
 50.75,
 7.675,
 10,
 32.5,
 1000000.7,
 2.4,
 1,
 1,
 1,
 5,
 200,
 10,
 1
};
signed char* WrapperStruct00_var_1_1_Pointer = &(WrapperStruct00.var_1_1);
double* WrapperStruct00_var_1_2_Pointer = &(WrapperStruct00.var_1_2);
double* WrapperStruct00_var_1_3_Pointer = &(WrapperStruct00.var_1_3);
signed char* WrapperStruct00_var_1_7_Pointer = &(WrapperStruct00.var_1_7);
float* WrapperStruct00_var_1_8_Pointer = &(WrapperStruct00.var_1_8);
float* WrapperStruct00_var_1_9_Pointer = &(WrapperStruct00.var_1_9);
float* WrapperStruct00_var_1_10_Pointer = &(WrapperStruct00.var_1_10);
unsigned char* WrapperStruct00_var_1_11_Pointer = &(WrapperStruct00.var_1_11);
unsigned char* WrapperStruct00_var_1_12_Pointer = &(WrapperStruct00.var_1_12);
unsigned char* WrapperStruct00_var_1_13_Pointer = &(WrapperStruct00.var_1_13);
unsigned char* WrapperStruct00_var_1_14_Pointer = &(WrapperStruct00.var_1_14);
unsigned char* WrapperStruct00_var_1_15_Pointer = &(WrapperStruct00.var_1_15);
unsigned char* WrapperStruct00_var_1_16_Pointer = &(WrapperStruct00.var_1_16);
unsigned char* WrapperStruct00_var_1_17_Pointer = &(WrapperStruct00.var_1_17);
unsigned char last_1_WrapperStruct00_var_1_11 = 1;
void initially(void) {
}
void step(void) {
 if ((*(WrapperStruct00_var_1_3_Pointer)) >= (*(WrapperStruct00_var_1_2_Pointer))) {
  if (last_1_WrapperStruct00_var_1_11) {
   if (! last_1_WrapperStruct00_var_1_11) {
    (*(WrapperStruct00_var_1_8_Pointer)) = (((((*(WrapperStruct00_var_1_9_Pointer))) > ((10.25f + (*(WrapperStruct00_var_1_10_Pointer))))) ? ((*(WrapperStruct00_var_1_9_Pointer))) : ((10.25f + (*(WrapperStruct00_var_1_10_Pointer))))));
   } else {
    (*(WrapperStruct00_var_1_8_Pointer)) = (*(WrapperStruct00_var_1_9_Pointer));
   }
  }
 }
 if ((*(WrapperStruct00_var_1_8_Pointer)) <= (*(WrapperStruct00_var_1_8_Pointer))) {
  (*(WrapperStruct00_var_1_11_Pointer)) = ((*(WrapperStruct00_var_1_12_Pointer)) || (*(WrapperStruct00_var_1_13_Pointer)));
 }
 unsigned char stepLocal_0 = (*(WrapperStruct00_var_1_11_Pointer));
 if (((*(WrapperStruct00_var_1_2_Pointer)) - 5.25) < ((*(WrapperStruct00_var_1_8_Pointer)) * ((*(WrapperStruct00_var_1_8_Pointer)) * 199.4))) {
  if (stepLocal_0 && (*(WrapperStruct00_var_1_11_Pointer))) {
   if ((*(WrapperStruct00_var_1_8_Pointer)) < (*(WrapperStruct00_var_1_8_Pointer))) {
    (*(WrapperStruct00_var_1_1_Pointer)) = (*(WrapperStruct00_var_1_7_Pointer));
   } else {
    (*(WrapperStruct00_var_1_1_Pointer)) = (*(WrapperStruct00_var_1_7_Pointer));
   }
  }
 }
 if (! (*(WrapperStruct00_var_1_11_Pointer))) {
  (*(WrapperStruct00_var_1_14_Pointer)) = (((((((((*(WrapperStruct00_var_1_15_Pointer))) < ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))) ? ((*(WrapperStruct00_var_1_15_Pointer))) : ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))))) < ((*(WrapperStruct00_var_1_17_Pointer)))) ? ((((((*(WrapperStruct00_var_1_15_Pointer))) < ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))) ? ((*(WrapperStruct00_var_1_15_Pointer))) : ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))))) : ((*(WrapperStruct00_var_1_17_Pointer)))));
 } else {
  (*(WrapperStruct00_var_1_14_Pointer)) = (*(WrapperStruct00_var_1_16_Pointer));
 }
}
void updateVariables() {
 WrapperStruct00.var_1_2 = __VERIFIER_nondet_double();
 assume_abort_if_not((WrapperStruct00.var_1_2 >= 0.0F && WrapperStruct00.var_1_2 <= -1.0e-20F) || (WrapperStruct00.var_1_2 <= 9223372.036854776000e+12F && WrapperStruct00.var_1_2 >= 1.0e-20F ));
 WrapperStruct00.var_1_3 = __VERIFIER_nondet_double();
 assume_abort_if_not((WrapperStruct00.var_1_3 >= -922337.2036854776000e+13F && WrapperStruct00.var_1_3 <= -1.0e-20F) || (WrapperStruct00.var_1_3 <= 9223372.036854776000e+12F && WrapperStruct00.var_1_3 >= 1.0e-20F ));
 WrapperStruct00.var_1_7 = __VERIFIER_nondet_char();
 assume_abort_if_not(WrapperStruct00.var_1_7 >= -127);
 assume_abort_if_not(WrapperStruct00.var_1_7 <= 126);
 WrapperStruct00.var_1_9 = __VERIFIER_nondet_float();
 assume_abort_if_not((WrapperStruct00.var_1_9 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_9 <= -1.0e-20F) || (WrapperStruct00.var_1_9 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_9 >= 1.0e-20F ));
 WrapperStruct00.var_1_10 = __VERIFIER_nondet_float();
 assume_abort_if_not((WrapperStruct00.var_1_10 >= -461168.6018427382800e+13F && WrapperStruct00.var_1_10 <= -1.0e-20F) || (WrapperStruct00.var_1_10 <= 4611686.018427382800e+12F && WrapperStruct00.var_1_10 >= 1.0e-20F ));
 WrapperStruct00.var_1_12 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(WrapperStruct00.var_1_12 >= 0);
 assume_abort_if_not(WrapperStruct00.var_1_12 <= 1);
 WrapperStruct00.var_1_13 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(WrapperStruct00.var_1_13 >= 1);
 assume_abort_if_not(WrapperStruct00.var_1_13 <= 1);
 WrapperStruct00.var_1_15 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(WrapperStruct00.var_1_15 >= 0);
 assume_abort_if_not(WrapperStruct00.var_1_15 <= 254);
 WrapperStruct00.var_1_16 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(WrapperStruct00.var_1_16 >= 0);
 assume_abort_if_not(WrapperStruct00.var_1_16 <= 254);
 WrapperStruct00.var_1_17 = __VERIFIER_nondet_uchar();
 assume_abort_if_not(WrapperStruct00.var_1_17 >= 0);
 assume_abort_if_not(WrapperStruct00.var_1_17 <= 254);
}
void updateLastVariables() {
 last_1_WrapperStruct00_var_1_11 = WrapperStruct00.var_1_11;
}
int property() {
 return ((((((*(WrapperStruct00_var_1_2_Pointer)) - 5.25) < ((*(WrapperStruct00_var_1_8_Pointer)) * ((*(WrapperStruct00_var_1_8_Pointer)) * 199.4))) ? (((*(WrapperStruct00_var_1_11_Pointer)) && (*(WrapperStruct00_var_1_11_Pointer))) ? (((*(WrapperStruct00_var_1_8_Pointer)) < (*(WrapperStruct00_var_1_8_Pointer))) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((signed char) (*(WrapperStruct00_var_1_7_Pointer)))) : ((*(WrapperStruct00_var_1_1_Pointer)) == ((signed char) (*(WrapperStruct00_var_1_7_Pointer))))) : 1) : 1) && (((*(WrapperStruct00_var_1_3_Pointer)) >= (*(WrapperStruct00_var_1_2_Pointer))) ? (last_1_WrapperStruct00_var_1_11 ? ((! last_1_WrapperStruct00_var_1_11) ? ((*(WrapperStruct00_var_1_8_Pointer)) == ((float) (((((*(WrapperStruct00_var_1_9_Pointer))) > ((10.25f + (*(WrapperStruct00_var_1_10_Pointer))))) ? ((*(WrapperStruct00_var_1_9_Pointer))) : ((10.25f + (*(WrapperStruct00_var_1_10_Pointer)))))))) : ((*(WrapperStruct00_var_1_8_Pointer)) == ((float) (*(WrapperStruct00_var_1_9_Pointer))))) : 1) : 1)) && (((*(WrapperStruct00_var_1_8_Pointer)) <= (*(WrapperStruct00_var_1_8_Pointer))) ? ((*(WrapperStruct00_var_1_11_Pointer)) == ((unsigned char) ((*(WrapperStruct00_var_1_12_Pointer)) || (*(WrapperStruct00_var_1_13_Pointer))))) : 1)) && ((! (*(WrapperStruct00_var_1_11_Pointer))) ? ((*(WrapperStruct00_var_1_14_Pointer)) == ((unsigned char) (((((((((*(WrapperStruct00_var_1_15_Pointer))) < ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))) ? ((*(WrapperStruct00_var_1_15_Pointer))) : ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))))) < ((*(WrapperStruct00_var_1_17_Pointer)))) ? ((((((*(WrapperStruct00_var_1_15_Pointer))) < ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))) ? ((*(WrapperStruct00_var_1_15_Pointer))) : ((((((*(WrapperStruct00_var_1_16_Pointer))) > (5)) ? ((*(WrapperStruct00_var_1_16_Pointer))) : (5))))))) : ((*(WrapperStruct00_var_1_17_Pointer))))))) : ((*(WrapperStruct00_var_1_14_Pointer)) == ((unsigned char) (*(WrapperStruct00_var_1_16_Pointer)))))
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