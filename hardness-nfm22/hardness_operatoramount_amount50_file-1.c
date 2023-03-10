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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch1Amount50.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed short int var_1_1 = 64;
double var_1_6 = 31.5;
double var_1_9 = 1000000000.25;
float var_1_10 = 1.1;
float var_1_11 = 8.75;
float var_1_12 = 63.8;
unsigned char var_1_13 = 1;
float var_1_14 = 127.5;
signed char var_1_15 = -2;
signed char var_1_16 = 1;
signed char var_1_17 = 1;
signed char var_1_18 = 1;
signed char var_1_19 = -2;
signed char var_1_20 = 16;
signed char var_1_21 = 2;
signed char var_1_22 = 8;
unsigned char var_1_23 = 0;
unsigned char var_1_24 = 0;
unsigned char var_1_25 = 0;
unsigned char var_1_26 = 0;
unsigned char var_1_27 = 32;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req5Batch1Amount50
	var_1_15 = (var_1_16 - var_1_17);


	// From: Req8Batch1Amount50
	var_1_27 = var_1_21;


	// From: Req1Batch1Amount50
	unsigned char stepLocal_1 = var_1_27;
	unsigned char stepLocal_0 = var_1_27;
	if ((var_1_27 + var_1_27) <= stepLocal_1) {
		var_1_1 = (128 + var_1_27);
	} else {
		if (stepLocal_0 >= (var_1_27 * var_1_27)) {
			var_1_1 = var_1_27;
		} else {
			var_1_1 = 1;
		}
	}


	// From: Req2Batch1Amount50
	if (var_1_27 < (var_1_27 - var_1_27)) {
		var_1_6 = var_1_9;
	}


	// From: Req3Batch1Amount50
	unsigned char stepLocal_2 = var_1_27;
	if (var_1_27 > stepLocal_2) {
		var_1_10 = (1.00000000000009E13f - var_1_11);
	} else {
		var_1_10 = 9.75f;
	}


	// From: Req6Batch1Amount50
	if ((min (var_1_27 , var_1_27)) < 25u) {
		var_1_18 = ((max (var_1_19 , (var_1_20 - var_1_21))) + (abs (abs (var_1_22))));
	}


	// From: Req7Batch1Amount50
	signed long int stepLocal_5 = ~ var_1_21;
	if (var_1_13) {
		if (stepLocal_5 > var_1_27) {
			var_1_23 = (var_1_24 && (! var_1_25));
		} else {
			if (var_1_24) {
				var_1_23 = ((! var_1_25) || var_1_26);
			}
		}
	}


	// From: Req4Batch1Amount50
	unsigned char stepLocal_4 = var_1_18 >= var_1_27;
	unsigned char stepLocal_3 = var_1_27;
	if (var_1_23 && stepLocal_4) {
		var_1_12 = var_1_11;
	} else {
		if (1 >= stepLocal_3) {
			var_1_12 = var_1_11;
		} else {
			var_1_12 = var_1_14;
		}
	}
}



void updateVariables() {
	var_1_9 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_9 >= -922337.2036854765600e+13F && var_1_9 <= -1.0e-20F) || (var_1_9 <= 9223372.036854765600e+12F && var_1_9 >= 1.0e-20F ));
	var_1_11 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_11 >= 0.0F && var_1_11 <= -1.0e-20F) || (var_1_11 <= 9223372.036854765600e+12F && var_1_11 >= 1.0e-20F ));
	var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_13 >= 0);
	assume_abort_if_not(var_1_13 <= 1);
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= -922337.2036854765600e+13F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854765600e+12F && var_1_14 >= 1.0e-20F ));
	var_1_16 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_16 >= -1);
	assume_abort_if_not(var_1_16 <= 126);
	var_1_17 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_17 >= 0);
	assume_abort_if_not(var_1_17 <= 126);
	var_1_19 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_19 >= -63);
	assume_abort_if_not(var_1_19 <= 63);
	var_1_20 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_20 >= 0);
	assume_abort_if_not(var_1_20 <= 63);
	var_1_21 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_21 >= 0);
	assume_abort_if_not(var_1_21 <= 63);
	var_1_22 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_22 >= -63);
	assume_abort_if_not(var_1_22 <= 63);
	var_1_24 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_24 >= 1);
	assume_abort_if_not(var_1_24 <= 1);
	var_1_25 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_25 >= 0);
	assume_abort_if_not(var_1_25 <= 0);
	var_1_26 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_26 >= 1);
	assume_abort_if_not(var_1_26 <= 1);
}



void updateLastVariables() {
}

int property() {
	return (((((((((var_1_27 + var_1_27) <= var_1_27) ? (var_1_1 == ((signed short int) (128 + var_1_27))) : ((var_1_27 >= (var_1_27 * var_1_27)) ? (var_1_1 == ((signed short int) var_1_27)) : (var_1_1 == ((signed short int) 1)))) && ((var_1_27 < (var_1_27 - var_1_27)) ? (var_1_6 == ((double) var_1_9)) : 1)) && ((var_1_27 > var_1_27) ? (var_1_10 == ((float) (1.00000000000009E13f - var_1_11))) : (var_1_10 == ((float) 9.75f)))) && ((var_1_23 && (var_1_18 >= var_1_27)) ? (var_1_12 == ((float) var_1_11)) : ((1 >= var_1_27) ? (var_1_12 == ((float) var_1_11)) : (var_1_12 == ((float) var_1_14))))) && (var_1_15 == ((signed char) (var_1_16 - var_1_17)))) && (((min (var_1_27 , var_1_27)) < 25u) ? (var_1_18 == ((signed char) ((max (var_1_19 , (var_1_20 - var_1_21))) + (abs (abs (var_1_22)))))) : 1)) && (var_1_13 ? (((~ var_1_21) > var_1_27) ? (var_1_23 == ((unsigned char) (var_1_24 && (! var_1_25)))) : (var_1_24 ? (var_1_23 == ((unsigned char) ((! var_1_25) || var_1_26))) : 1)) : 1)) && (var_1_27 == ((unsigned char) var_1_21))
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
