// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2022 Jana (Philipp) Berger
//
// SPDX-License-Identifier: GPL-3.0-or-later

// Prototype declarations of the functions used to communicate with the model checkers
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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch47Filler_PS_CN.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned short int var_1_1 = 8;
double var_1_3 = 0.875;
unsigned short int var_1_4 = 49926;
unsigned short int var_1_5 = 500;
unsigned short int var_1_6 = 10;
unsigned char var_1_8 = 64;
unsigned short int var_1_9 = 5;
unsigned char var_1_11 = 10;
float var_1_12 = 0.19999999999999996;
float var_1_13 = 9.2;
float var_1_14 = 5.8;
float var_1_15 = 31.25;
unsigned char var_1_16 = 1;
unsigned char var_1_17 = 0;
unsigned char var_1_18 = 0;
unsigned char var_1_19 = 1;
unsigned short int var_1_20 = 256;
unsigned short int var_1_21 = 23544;
unsigned long int var_1_22 = 64;
double var_1_23 = 100.75;
double var_1_24 = -0.5;
double var_1_25 = 128.5;
unsigned char var_1_26 = 2;
signed long int var_1_27 = -4;
unsigned char var_1_28 = 0;
double var_1_29 = 15.75;
double var_1_30 = 10.3;
signed long int var_1_31 = -16;
unsigned char var_1_32 = 128;
unsigned char var_1_33 = 1;
unsigned long int var_1_34 = 64;
unsigned long int var_1_35 = 2280229334;
unsigned short int var_1_36 = 4;
unsigned short int var_1_37 = 37841;
double var_1_38 = 9.5;
signed char var_1_39 = -5;
signed char var_1_40 = 8;
signed char var_1_41 = 8;
signed char var_1_42 = -10;
unsigned char var_1_43 = 1;

// Calibration values

// Last'ed variables
unsigned char last_1_var_1_8 = 64;
unsigned char last_1_var_1_19 = 1;
unsigned short int last_1_var_1_20 = 256;
unsigned long int last_1_var_1_22 = 64;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (var_1_24 <= var_1_25) {
		if ((- var_1_26) < var_1_27) {
			if (var_1_28) {
				var_1_23 = var_1_29;
			}
		}
	}


	// From: CodeObject2
	var_1_30 = var_1_29;


	// From: CodeObject3
	var_1_31 = var_1_26;


	// From: CodeObject4
	var_1_32 = var_1_33;


	// From: CodeObject5
	if (var_1_30 > 32.8) {
		var_1_34 = (max ((var_1_35 - var_1_26) , var_1_32));
	}


	// From: CodeObject6
	if ((var_1_34 & var_1_33) <= var_1_26) {
		var_1_36 = 10;
	} else {
		if (var_1_30 > var_1_25) {
			if ((~ var_1_26) > (var_1_32 & var_1_31)) {
				var_1_36 = ((abs (var_1_26)) + var_1_32);
			} else {
				var_1_36 = (var_1_37 - var_1_33);
			}
		}
	}


	// From: CodeObject7
	if (var_1_33 == (var_1_32 | (var_1_27 + var_1_31))) {
		var_1_38 = var_1_29;
	}


	// From: CodeObject8
	if (var_1_24 >= var_1_23) {
		var_1_39 = (min (var_1_40 , var_1_41));
	} else {
		var_1_39 = (abs (max (var_1_42 , -8)));
	}


	// From: CodeObject9
	if (((abs (var_1_31)) / var_1_37) > (var_1_34 * 10)) {
		if (! var_1_28) {
			var_1_43 = var_1_33;
		} else {
			var_1_43 = var_1_33;
		}
	}


	// From: Req4Batch47Filler_PS_CN
	if ((last_1_var_1_8 + last_1_var_1_20) > ((abs (last_1_var_1_8)) + last_1_var_1_22)) {
		var_1_16 = (last_1_var_1_19 || var_1_17);
	} else {
		var_1_16 = var_1_18;
	}


	// From: Req2Batch47Filler_PS_CN
	unsigned short int stepLocal_0 = var_1_5;
	if (stepLocal_0 >= (32796 - (min (var_1_6 , var_1_9)))) {
		if (last_1_var_1_19) {
			var_1_8 = var_1_11;
		}
	}


	// From: Req6Batch47Filler_PS_CN
	unsigned short int stepLocal_2 = var_1_4;
	if (var_1_8 <= stepLocal_2) {
		if (var_1_16) {
			var_1_20 = (var_1_4 - (abs (var_1_21 - var_1_8)));
		} else {
			var_1_20 = 16;
		}
	} else {
		var_1_20 = (var_1_4 - var_1_8);
	}


	// From: Req3Batch47Filler_PS_CN
	if (var_1_16) {
		if ((var_1_8 * var_1_8) < var_1_11) {
			var_1_12 = (max ((min (var_1_13 , var_1_14)) , var_1_15));
		}
	} else {
		var_1_12 = var_1_14;
	}


	// From: Req1Batch47Filler_PS_CN
	if (var_1_12 >= (1.3 / var_1_3)) {
		var_1_1 = ((var_1_4 - var_1_8) - var_1_8);
	} else {
		var_1_1 = (min (var_1_8 , var_1_4));
	}


	// From: Req5Batch47Filler_PS_CN
	unsigned char stepLocal_1 = var_1_1 < 64;
	if (var_1_16) {
		if (stepLocal_1 || var_1_16) {
			var_1_19 = var_1_17;
		}
	}


	// From: Req7Batch47Filler_PS_CN
	if (var_1_1 >= (max ((var_1_4 * var_1_8) , (2 ^ var_1_20)))) {
		var_1_22 = var_1_1;
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	assume_abort_if_not(var_1_3 != 0.0F);
	var_1_4 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_4 >= 49150);
	assume_abort_if_not(var_1_4 <= 65534);
	var_1_5 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_5 >= 0);
	assume_abort_if_not(var_1_5 <= 16383);
	var_1_6 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_6 >= 0);
	assume_abort_if_not(var_1_6 <= 32767);
	var_1_9 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 32767);
	var_1_11 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_11 >= 0);
	assume_abort_if_not(var_1_11 <= 254);
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= -922337.2036854765600e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854765600e+12F && var_1_13 >= 1.0e-20F ));
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= -922337.2036854765600e+13F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854765600e+12F && var_1_14 >= 1.0e-20F ));
	var_1_15 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_15 >= -922337.2036854765600e+13F && var_1_15 <= -1.0e-20F) || (var_1_15 <= 9223372.036854765600e+12F && var_1_15 >= 1.0e-20F ));
	var_1_17 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_17 >= 1);
	assume_abort_if_not(var_1_17 <= 1);
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 0);
	var_1_21 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_21 >= 16383);
	assume_abort_if_not(var_1_21 <= 32767);
	var_1_24 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_24 >= -922337.2036854776000e+13F && var_1_24 <= -1.0e-20F) || (var_1_24 <= 9223372.036854776000e+12F && var_1_24 >= 1.0e-20F ));
	var_1_25 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_25 >= -922337.2036854776000e+13F && var_1_25 <= -1.0e-20F) || (var_1_25 <= 9223372.036854776000e+12F && var_1_25 >= 1.0e-20F ));
	var_1_26 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_26 >= 0);
	assume_abort_if_not(var_1_26 <= 255);
	var_1_27 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_27 >= -2147483648);
	assume_abort_if_not(var_1_27 <= 2147483647);
	var_1_28 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_28 >= 0);
	assume_abort_if_not(var_1_28 <= 1);
	var_1_29 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_29 >= -922337.2036854765600e+13F && var_1_29 <= -1.0e-20F) || (var_1_29 <= 9223372.036854765600e+12F && var_1_29 >= 1.0e-20F ));
	var_1_33 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_33 >= 0);
	assume_abort_if_not(var_1_33 <= 254);
	var_1_35 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_35 >= 2147483647);
	assume_abort_if_not(var_1_35 <= 4294967294);
	var_1_37 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_37 >= 32767);
	assume_abort_if_not(var_1_37 <= 65534);
	var_1_40 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_40 >= -127);
	assume_abort_if_not(var_1_40 <= 126);
	var_1_41 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_41 >= -127);
	assume_abort_if_not(var_1_41 <= 126);
	var_1_42 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_42 >= -126);
	assume_abort_if_not(var_1_42 <= 126);
}



void updateLastVariables() {
	last_1_var_1_8 = var_1_8;
	last_1_var_1_19 = var_1_19;
	last_1_var_1_20 = var_1_20;
	last_1_var_1_22 = var_1_22;
}

int property() {
	return (((((((var_1_12 >= (1.3 / var_1_3)) ? (var_1_1 == ((unsigned short int) ((var_1_4 - var_1_8) - var_1_8))) : (var_1_1 == ((unsigned short int) (min (var_1_8 , var_1_4))))) && ((var_1_5 >= (32796 - (min (var_1_6 , var_1_9)))) ? (last_1_var_1_19 ? (var_1_8 == ((unsigned char) var_1_11)) : 1) : 1)) && (var_1_16 ? (((var_1_8 * var_1_8) < var_1_11) ? (var_1_12 == ((float) (max ((min (var_1_13 , var_1_14)) , var_1_15)))) : 1) : (var_1_12 == ((float) var_1_14)))) && (((last_1_var_1_8 + last_1_var_1_20) > ((abs (last_1_var_1_8)) + last_1_var_1_22)) ? (var_1_16 == ((unsigned char) (last_1_var_1_19 || var_1_17))) : (var_1_16 == ((unsigned char) var_1_18)))) && (var_1_16 ? (((var_1_1 < 64) || var_1_16) ? (var_1_19 == ((unsigned char) var_1_17)) : 1) : 1)) && ((var_1_8 <= var_1_4) ? (var_1_16 ? (var_1_20 == ((unsigned short int) (var_1_4 - (abs (var_1_21 - var_1_8))))) : (var_1_20 == ((unsigned short int) 16))) : (var_1_20 == ((unsigned short int) (var_1_4 - var_1_8))))) && ((var_1_1 >= (max ((var_1_4 * var_1_8) , (2 ^ var_1_20)))) ? (var_1_22 == ((unsigned long int) var_1_1)) : 1)
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
