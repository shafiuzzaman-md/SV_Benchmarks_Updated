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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch5850_1loop.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned char var_1_1 = 0;
unsigned char var_1_3 = 16;
unsigned char var_1_5 = 200;
unsigned char var_1_6 = 1;
unsigned char var_1_7 = 0;
unsigned char var_1_8 = 0;
unsigned char var_1_9 = 0;
signed short int var_1_10 = 128;
signed short int var_1_11 = 5;
signed char var_1_12 = -2;
signed char var_1_13 = -32;
signed char var_1_14 = 2;
signed char var_1_15 = 25;
signed char var_1_16 = 1;
signed char var_1_17 = 0;
signed long int var_1_18 = -16;
float var_1_19 = 2.775;
unsigned long int var_1_20 = 2381110720;
float var_1_21 = 10000000000000.5;

// Calibration values

// Last'ed variables
signed short int last_1_var_1_10 = 128;
signed short int last_1_var_1_11 = 5;
signed char last_1_var_1_15 = 25;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch5850_1loop
	if ((last_1_var_1_15 / var_1_3) <= 2) {
		if (var_1_3 < (min ((~ last_1_var_1_15) , last_1_var_1_10))) {
			var_1_1 = (min (var_1_5 , 16));
		} else {
			if (((var_1_6 || var_1_7) && var_1_8) || var_1_9) {
				var_1_1 = var_1_5;
			} else {
				var_1_1 = var_1_5;
			}
		}
	} else {
		var_1_1 = var_1_5;
	}


	// From: Req2Batch5850_1loop
	unsigned char stepLocal_0 = var_1_1;
	if (var_1_3 <= stepLocal_0) {
		var_1_10 = (min (var_1_5 , var_1_3));
	}


	// From: Req4Batch5850_1loop
	var_1_12 = (min (var_1_13 , var_1_14));


	// From: Req5Batch5850_1loop
	if (var_1_7) {
		var_1_15 = ((min (32 , (16 + var_1_16))) - var_1_17);
	}


	// From: Req6Batch5850_1loop
	signed char stepLocal_2 = var_1_16;
	if (stepLocal_2 <= (max (var_1_13 , var_1_3))) {
		var_1_18 = (max ((64 - var_1_16) , var_1_17));
	} else {
		var_1_18 = 4;
	}


	// From: Req7Batch5850_1loop
	if (100000000u < ((min (4160981528u , var_1_20)) - var_1_15)) {
		if (var_1_20 > 1u) {
			if (var_1_9) {
				var_1_19 = var_1_21;
			} else {
				var_1_19 = var_1_21;
			}
		} else {
			var_1_19 = var_1_21;
		}
	}


	// From: Req3Batch5850_1loop
	signed long int stepLocal_1 = (min (var_1_15 , var_1_10)) + var_1_5;
	if (last_1_var_1_11 >= stepLocal_1) {
		var_1_11 = ((var_1_5 + var_1_15) + var_1_3);
	} else {
		if (var_1_8) {
			var_1_11 = var_1_3;
		}
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_3 >= 0);
	assume_abort_if_not(var_1_3 <= 255);
	assume_abort_if_not(var_1_3 != 0);
	var_1_5 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_5 >= 0);
	assume_abort_if_not(var_1_5 <= 254);
	var_1_6 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_6 >= 0);
	assume_abort_if_not(var_1_6 <= 1);
	var_1_7 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 1);
	var_1_8 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_8 >= 0);
	assume_abort_if_not(var_1_8 <= 1);
	var_1_9 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 1);
	var_1_13 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_13 >= -127);
	assume_abort_if_not(var_1_13 <= 126);
	var_1_14 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_14 >= -127);
	assume_abort_if_not(var_1_14 <= 126);
	var_1_16 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_16 >= 0);
	assume_abort_if_not(var_1_16 <= 63);
	var_1_17 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_17 >= 0);
	assume_abort_if_not(var_1_17 <= 126);
	var_1_20 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_20 >= 2147483647);
	assume_abort_if_not(var_1_20 <= 4294967295);
	var_1_21 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_21 >= -922337.2036854765600e+13F && var_1_21 <= -1.0e-20F) || (var_1_21 <= 9223372.036854765600e+12F && var_1_21 >= 1.0e-20F ));
}



void updateLastVariables() {
	last_1_var_1_10 = var_1_10;
	last_1_var_1_11 = var_1_11;
	last_1_var_1_15 = var_1_15;
}

int property() {
	return ((((((((last_1_var_1_15 / var_1_3) <= 2) ? ((var_1_3 < (min ((~ last_1_var_1_15) , last_1_var_1_10))) ? (var_1_1 == ((unsigned char) (min (var_1_5 , 16)))) : ((((var_1_6 || var_1_7) && var_1_8) || var_1_9) ? (var_1_1 == ((unsigned char) var_1_5)) : (var_1_1 == ((unsigned char) var_1_5)))) : (var_1_1 == ((unsigned char) var_1_5))) && ((var_1_3 <= var_1_1) ? (var_1_10 == ((signed short int) (min (var_1_5 , var_1_3)))) : 1)) && ((last_1_var_1_11 >= ((min (var_1_15 , var_1_10)) + var_1_5)) ? (var_1_11 == ((signed short int) ((var_1_5 + var_1_15) + var_1_3))) : (var_1_8 ? (var_1_11 == ((signed short int) var_1_3)) : 1))) && (var_1_12 == ((signed char) (min (var_1_13 , var_1_14))))) && (var_1_7 ? (var_1_15 == ((signed char) ((min (32 , (16 + var_1_16))) - var_1_17))) : 1)) && ((var_1_16 <= (max (var_1_13 , var_1_3))) ? (var_1_18 == ((signed long int) (max ((64 - var_1_16) , var_1_17)))) : (var_1_18 == ((signed long int) 4)))) && ((100000000u < ((min (4160981528u , var_1_20)) - var_1_15)) ? ((var_1_20 > 1u) ? (var_1_9 ? (var_1_19 == ((float) var_1_21)) : (var_1_19 == ((float) var_1_21))) : (var_1_19 == ((float) var_1_21))) : 1)
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
