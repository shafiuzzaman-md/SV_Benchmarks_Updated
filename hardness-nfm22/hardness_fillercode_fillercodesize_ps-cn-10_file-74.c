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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch74PS_CN_10.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned long int var_1_1 = 64;
unsigned char var_1_4 = 0;
unsigned long int var_1_5 = 3914692693;
unsigned long int var_1_7 = 1;
unsigned char var_1_8 = 0;
unsigned char var_1_9 = 0;
unsigned char var_1_10 = 0;
unsigned char var_1_11 = 50;
signed long int var_1_12 = 25;
signed long int var_1_13 = 1;
float var_1_15 = 4.75;
unsigned char var_1_16 = 100;
float var_1_17 = 50.1;
float var_1_18 = 100.9;
float var_1_19 = 8.5;
float var_1_20 = 10.625;
float var_1_21 = 0.0;
float var_1_22 = 7.8;
float var_1_23 = 8.25;
double var_1_24 = 5.5;
signed char var_1_25 = -16;
unsigned char var_1_26 = 1;
unsigned long int var_1_27 = 1;
unsigned long int var_1_28 = 4;
signed char var_1_29 = 5;
unsigned short int var_1_30 = 128;
unsigned short int var_1_31 = 16;
unsigned char var_1_32 = 8;
unsigned char var_1_33 = 0;
unsigned short int var_1_34 = 256;
signed short int var_1_35 = -256;
unsigned char var_1_36 = 0;
unsigned char var_1_37 = 0;

// Calibration values

// Last'ed variables
unsigned long int last_1_var_1_1 = 64;
unsigned char last_1_var_1_11 = 50;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (var_1_26) {
		if ((- var_1_27) >= var_1_28) {
			var_1_25 = var_1_29;
		}
	}


	// From: CodeObject2
	var_1_30 = var_1_31;


	// From: CodeObject3
	var_1_32 = var_1_33;


	// From: CodeObject4
	var_1_34 = var_1_31;


	// From: CodeObject5
	var_1_35 = var_1_25;


	// From: CodeObject6
	var_1_36 = var_1_37;


	// From: Req2Batch74PS_CN_10
	signed long int stepLocal_1 = last_1_var_1_11;
	signed long int stepLocal_0 = last_1_var_1_11;
	if (stepLocal_1 < last_1_var_1_1) {
		if (last_1_var_1_1 <= stepLocal_0) {
			var_1_8 = ((var_1_4 && var_1_9) || var_1_10);
		}
	}


	// From: Req3Batch74PS_CN_10
	unsigned long int stepLocal_3 = var_1_7;
	unsigned long int stepLocal_2 = 5u << (var_1_12 - var_1_13);
	if (! ((var_1_5 > var_1_7) || var_1_8)) {
		if (stepLocal_2 > (var_1_5 / 25u)) {
			if ((-64 * var_1_5) != stepLocal_3) {
				var_1_11 = (min (var_1_13 , var_1_12));
			} else {
				var_1_11 = var_1_12;
			}
		} else {
			var_1_11 = var_1_12;
		}
	} else {
		var_1_11 = var_1_12;
	}


	// From: Req1Batch74PS_CN_10
	if (! (var_1_11 >= var_1_11)) {
		if (var_1_8) {
			var_1_1 = ((var_1_5 - var_1_11) - var_1_11);
		} else {
			var_1_1 = var_1_5;
		}
	} else {
		var_1_1 = var_1_11;
	}


	// From: Req4Batch74PS_CN_10
	if (var_1_10) {
		if (var_1_1 > (var_1_11 / (var_1_12 + var_1_16))) {
			var_1_15 = var_1_17;
		}
	}


	// From: Req5Batch74PS_CN_10
	if (var_1_10) {
		var_1_18 = (var_1_19 + var_1_20);
	} else {
		var_1_18 = (((var_1_21 - var_1_22) - var_1_23) + var_1_20);
	}


	// From: Req6Batch74PS_CN_10
	unsigned long int stepLocal_4 = ~ var_1_1;
	if (stepLocal_4 <= (var_1_12 - var_1_11)) {
		var_1_24 = var_1_22;
	}
}



void updateVariables() {
	var_1_4 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_4 >= 0);
	assume_abort_if_not(var_1_4 <= 1);
	var_1_5 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_5 >= 3221225470);
	assume_abort_if_not(var_1_5 <= 4294967294);
	var_1_7 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 2147483647);
	var_1_9 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 0);
	var_1_10 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_10 >= 0);
	assume_abort_if_not(var_1_10 <= 0);
	var_1_12 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_12 >= 14);
	assume_abort_if_not(var_1_12 <= 29);
	var_1_13 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_13 >= 0);
	assume_abort_if_not(var_1_13 <= 14);
	var_1_16 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_16 >= 1);
	assume_abort_if_not(var_1_16 <= 127);
	var_1_17 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_17 >= -922337.2036854765600e+13F && var_1_17 <= -1.0e-20F) || (var_1_17 <= 9223372.036854765600e+12F && var_1_17 >= 1.0e-20F ));
	var_1_19 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_19 >= -461168.6018427382800e+13F && var_1_19 <= -1.0e-20F) || (var_1_19 <= 4611686.018427382800e+12F && var_1_19 >= 1.0e-20F ));
	var_1_20 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_20 >= -461168.6018427382800e+13F && var_1_20 <= -1.0e-20F) || (var_1_20 <= 4611686.018427382800e+12F && var_1_20 >= 1.0e-20F ));
	var_1_21 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_21 >= 2305843.009213691390e+12F && var_1_21 <= -1.0e-20F) || (var_1_21 <= 4611686.018427382800e+12F && var_1_21 >= 1.0e-20F ));
	var_1_22 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_22 >= 0.0F && var_1_22 <= -1.0e-20F) || (var_1_22 <= 2305843.009213691390e+12F && var_1_22 >= 1.0e-20F ));
	var_1_23 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_23 >= 0.0F && var_1_23 <= -1.0e-20F) || (var_1_23 <= 4611686.018427382800e+12F && var_1_23 >= 1.0e-20F ));
	var_1_26 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_26 >= 0);
	assume_abort_if_not(var_1_26 <= 1);
	var_1_27 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_27 >= 0);
	assume_abort_if_not(var_1_27 <= 4294967295);
	var_1_28 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_28 >= 0);
	assume_abort_if_not(var_1_28 <= 4294967295);
	var_1_29 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_29 >= -127);
	assume_abort_if_not(var_1_29 <= 126);
	var_1_31 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_31 >= 0);
	assume_abort_if_not(var_1_31 <= 65534);
	var_1_33 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_33 >= 0);
	assume_abort_if_not(var_1_33 <= 254);
	var_1_37 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_37 >= 1);
	assume_abort_if_not(var_1_37 <= 1);
}



void updateLastVariables() {
	last_1_var_1_1 = var_1_1;
	last_1_var_1_11 = var_1_11;
}

int property() {
	return ((((((! (var_1_11 >= var_1_11)) ? (var_1_8 ? (var_1_1 == ((unsigned long int) ((var_1_5 - var_1_11) - var_1_11))) : (var_1_1 == ((unsigned long int) var_1_5))) : (var_1_1 == ((unsigned long int) var_1_11))) && ((last_1_var_1_11 < last_1_var_1_1) ? ((last_1_var_1_1 <= last_1_var_1_11) ? (var_1_8 == ((unsigned char) ((var_1_4 && var_1_9) || var_1_10))) : 1) : 1)) && ((! ((var_1_5 > var_1_7) || var_1_8)) ? (((5u << (var_1_12 - var_1_13)) > (var_1_5 / 25u)) ? (((-64 * var_1_5) != var_1_7) ? (var_1_11 == ((unsigned char) (min (var_1_13 , var_1_12)))) : (var_1_11 == ((unsigned char) var_1_12))) : (var_1_11 == ((unsigned char) var_1_12))) : (var_1_11 == ((unsigned char) var_1_12)))) && (var_1_10 ? ((var_1_1 > (var_1_11 / (var_1_12 + var_1_16))) ? (var_1_15 == ((float) var_1_17)) : 1) : 1)) && (var_1_10 ? (var_1_18 == ((float) (var_1_19 + var_1_20))) : (var_1_18 == ((float) (((var_1_21 - var_1_22) - var_1_23) + var_1_20))))) && (((~ var_1_1) <= (var_1_12 - var_1_11)) ? (var_1_24 == ((double) var_1_22)) : 1)
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
