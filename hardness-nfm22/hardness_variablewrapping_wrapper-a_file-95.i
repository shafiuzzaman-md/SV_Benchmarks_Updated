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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch95Wrapper_A.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }
unsigned char isInitial = 0;
float float_Array_0[2][2] = {
 {50.4, 8.54}, {255.8, 1.8}
};
signed char signed_char_Array_0[2] = {
 -1, -16
};
signed long int signed_long_int_Array_0[1] = {
 -64
};
signed short int signed_short_int_Array_0[1] = {
 0
};
unsigned char unsigned_char_Array_0[2][2] = {
 {2, 0}, {32, 5}
};
unsigned long int unsigned_long_int_Array_0[2] = {
 8, 16
};
unsigned char last_1_unsigned_char_Array_0_0__1_ = 0;
void initially(void) {
}
void step(void) {
 signed_long_int_Array_0[0] = ((((last_1_unsigned_char_Array_0_0__1_) < 0 ) ? -(last_1_unsigned_char_Array_0_0__1_) : (last_1_unsigned_char_Array_0_0__1_)));
 float_Array_0[1][1] = ((float_Array_0[0][1] - float_Array_0[1][0]) + ((((256.5f) < ((float_Array_0[0][0] - 16.125f))) ? (256.5f) : ((float_Array_0[0][0] - 16.125f)))));
 signed_char_Array_0[0] = signed_char_Array_0[1];
 signed long int stepLocal_0 = signed_char_Array_0[0] & signed_long_int_Array_0[0];
 if ((- (3351680781u - unsigned_long_int_Array_0[0])) > stepLocal_0) {
  unsigned_char_Array_0[0][1] = (((((unsigned_char_Array_0[1][0]) < (((((unsigned_char_Array_0[1][1]) < 0 ) ? -(unsigned_char_Array_0[1][1]) : (unsigned_char_Array_0[1][1]))))) ? (unsigned_char_Array_0[1][0]) : (((((unsigned_char_Array_0[1][1]) < 0 ) ? -(unsigned_char_Array_0[1][1]) : (unsigned_char_Array_0[1][1])))))) + unsigned_char_Array_0[0][0]);
 }
 if ((signed_char_Array_0[0] / unsigned_long_int_Array_0[1]) < (unsigned_char_Array_0[0][1] >> unsigned_char_Array_0[0][1])) {
  signed_short_int_Array_0[0] = ((((4 - unsigned_char_Array_0[1][1]) < 0 ) ? -(4 - unsigned_char_Array_0[1][1]) : (4 - unsigned_char_Array_0[1][1])));
 } else {
  if (signed_char_Array_0[0] >= signed_long_int_Array_0[0]) {
   signed_short_int_Array_0[0] = (-5 + (unsigned_char_Array_0[0][0] - unsigned_char_Array_0[1][1]));
  } else {
   signed_short_int_Array_0[0] = 256;
  }
 }
}
void updateVariables() {
 float_Array_0[0][0] = __VERIFIER_nondet_float();
 assume_abort_if_not((float_Array_0[0][0] >= 0.0F && float_Array_0[0][0] <= -1.0e-20F) || (float_Array_0[0][0] <= 4611686.018427382800e+12F && float_Array_0[0][0] >= 1.0e-20F ));
 float_Array_0[1][0] = __VERIFIER_nondet_float();
 assume_abort_if_not((float_Array_0[1][0] >= 0.0F && float_Array_0[1][0] <= -1.0e-20F) || (float_Array_0[1][0] <= 4611686.018427382800e+12F && float_Array_0[1][0] >= 1.0e-20F ));
 float_Array_0[0][1] = __VERIFIER_nondet_float();
 assume_abort_if_not((float_Array_0[0][1] >= 0.0F && float_Array_0[0][1] <= -1.0e-20F) || (float_Array_0[0][1] <= 4611686.018427382800e+12F && float_Array_0[0][1] >= 1.0e-20F ));
 signed_char_Array_0[1] = __VERIFIER_nondet_char();
 assume_abort_if_not(signed_char_Array_0[1] >= -127);
 assume_abort_if_not(signed_char_Array_0[1] <= 126);
 unsigned_char_Array_0[0][0] = __VERIFIER_nondet_uchar();
 assume_abort_if_not(unsigned_char_Array_0[0][0] >= 0);
 assume_abort_if_not(unsigned_char_Array_0[0][0] <= 127);
 unsigned_char_Array_0[1][0] = __VERIFIER_nondet_uchar();
 assume_abort_if_not(unsigned_char_Array_0[1][0] >= 0);
 assume_abort_if_not(unsigned_char_Array_0[1][0] <= 127);
 unsigned_char_Array_0[1][1] = __VERIFIER_nondet_uchar();
 assume_abort_if_not(unsigned_char_Array_0[1][1] >= 0);
 assume_abort_if_not(unsigned_char_Array_0[1][1] <= 127);
 unsigned_long_int_Array_0[0] = __VERIFIER_nondet_ulong();
 assume_abort_if_not(unsigned_long_int_Array_0[0] >= 0);
 assume_abort_if_not(unsigned_long_int_Array_0[0] <= 2147483647);
 unsigned_long_int_Array_0[1] = __VERIFIER_nondet_ulong();
 assume_abort_if_not(unsigned_long_int_Array_0[1] >= 0);
 assume_abort_if_not(unsigned_long_int_Array_0[1] <= 4294967295);
 assume_abort_if_not(unsigned_long_int_Array_0[1] != 0);
}
void updateLastVariables() {
 last_1_unsigned_char_Array_0_0__1_ = unsigned_char_Array_0[0][1];
}
int property() {
 return ((((signed_long_int_Array_0[0] == ((signed long int) ((((last_1_unsigned_char_Array_0_0__1_) < 0 ) ? -(last_1_unsigned_char_Array_0_0__1_) : (last_1_unsigned_char_Array_0_0__1_))))) && (float_Array_0[1][1] == ((float) ((float_Array_0[0][1] - float_Array_0[1][0]) + ((((256.5f) < ((float_Array_0[0][0] - 16.125f))) ? (256.5f) : ((float_Array_0[0][0] - 16.125f)))))))) && (((- (3351680781u - unsigned_long_int_Array_0[0])) > (signed_char_Array_0[0] & signed_long_int_Array_0[0])) ? (unsigned_char_Array_0[0][1] == ((unsigned char) (((((unsigned_char_Array_0[1][0]) < (((((unsigned_char_Array_0[1][1]) < 0 ) ? -(unsigned_char_Array_0[1][1]) : (unsigned_char_Array_0[1][1]))))) ? (unsigned_char_Array_0[1][0]) : (((((unsigned_char_Array_0[1][1]) < 0 ) ? -(unsigned_char_Array_0[1][1]) : (unsigned_char_Array_0[1][1])))))) + unsigned_char_Array_0[0][0]))) : 1)) && (((signed_char_Array_0[0] / unsigned_long_int_Array_0[1]) < (unsigned_char_Array_0[0][1] >> unsigned_char_Array_0[0][1])) ? (signed_short_int_Array_0[0] == ((signed short int) ((((4 - unsigned_char_Array_0[1][1]) < 0 ) ? -(4 - unsigned_char_Array_0[1][1]) : (4 - unsigned_char_Array_0[1][1]))))) : ((signed_char_Array_0[0] >= signed_long_int_Array_0[0]) ? (signed_short_int_Array_0[0] == ((signed short int) (-5 + (unsigned_char_Array_0[0][0] - unsigned_char_Array_0[1][1])))) : (signed_short_int_Array_0[0] == ((signed short int) 256))))) && (signed_char_Array_0[0] == ((signed char) signed_char_Array_0[1]))
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
