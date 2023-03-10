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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch15stepLocals.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed short int var_1_1 = -10;
unsigned char var_1_2 = 0;
float var_1_3 = 32.4;
float var_1_4 = 49.2;
signed short int var_1_5 = 2;
signed short int var_1_6 = -32;
signed short int var_1_7 = 10;
signed short int var_1_8 = 64;
signed short int var_1_9 = 256;
signed char var_1_10 = -5;
signed char var_1_11 = 5;
double var_1_12 = 256.4;
float var_1_13 = 2.6;
float var_1_14 = 128.125;
double var_1_15 = 32.5;
double var_1_16 = 10000000000.25;
signed char var_1_17 = -5;
unsigned char var_1_18 = 1;
unsigned char var_1_19 = 0;
unsigned char var_1_20 = 0;
signed long int var_1_21 = 1;
signed short int var_1_22 = 17178;
signed short int var_1_23 = 5;
signed long int var_1_24 = -8;
signed long int var_1_25 = -4;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch15stepLocals
	unsigned char stepLocal_0 = var_1_3 > var_1_4;
	if (var_1_2 || stepLocal_0) {
		var_1_1 = (var_1_5 + var_1_6);
	} else {
		var_1_1 = ((min ((var_1_7 + 1) , var_1_8)) - (24762 - var_1_9));
	}


	// From: Req2Batch15stepLocals
	var_1_10 = var_1_11;


	// From: Req3Batch15stepLocals
	if (var_1_4 >= (var_1_3 * (var_1_13 + var_1_14))) {
		var_1_12 = (min ((var_1_15 - var_1_16) , -0.85));
	} else {
		var_1_12 = var_1_16;
	}


	// From: Req4Batch15stepLocals
	unsigned char stepLocal_1 = var_1_18;
	if (var_1_14 <= (min (var_1_4 , var_1_12))) {
		if (var_1_2 || stepLocal_1) {
			var_1_17 = var_1_11;
		} else {
			var_1_17 = var_1_11;
		}
	}


	// From: Req5Batch15stepLocals
	if (var_1_10 < var_1_17) {
		if (var_1_11 <= var_1_1) {
			var_1_19 = var_1_20;
		}
	}


	// From: Req6Batch15stepLocals
	signed char stepLocal_3 = var_1_10;
	signed short int stepLocal_2 = var_1_6;
	if (var_1_20) {
		if (stepLocal_2 < ((var_1_22 - var_1_23) - var_1_9)) {
			if (var_1_19) {
				if (stepLocal_3 == (var_1_22 + var_1_11)) {
					var_1_21 = var_1_1;
				}
			} else {
				var_1_21 = var_1_24;
			}
		} else {
			var_1_21 = var_1_11;
		}
	} else {
		var_1_21 = var_1_9;
	}


	// From: Req7Batch15stepLocals
	if (var_1_2) {
		var_1_25 = (var_1_10 + (min (var_1_17 , (min (var_1_8 , var_1_5)))));
	} else {
		var_1_25 = var_1_24;
	}
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_2 >= 0);
	assume_abort_if_not(var_1_2 <= 1);
	var_1_3 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	var_1_4 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_4 >= -922337.2036854776000e+13F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854776000e+12F && var_1_4 >= 1.0e-20F ));
	var_1_5 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_5 >= -16383);
	assume_abort_if_not(var_1_5 <= 16383);
	var_1_6 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_6 >= -16383);
	assume_abort_if_not(var_1_6 <= 16383);
	var_1_7 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 16383);
	var_1_8 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_8 >= -1);
	assume_abort_if_not(var_1_8 <= 32766);
	var_1_9 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 16383);
	var_1_11 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_11 >= -127);
	assume_abort_if_not(var_1_11 <= 126);
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= -922337.2036854776000e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854776000e+12F && var_1_13 >= 1.0e-20F ));
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= -922337.2036854776000e+13F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854776000e+12F && var_1_14 >= 1.0e-20F ));
	var_1_15 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_15 >= 0.0F && var_1_15 <= -1.0e-20F) || (var_1_15 <= 9223372.036854765600e+12F && var_1_15 >= 1.0e-20F ));
	var_1_16 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_16 >= 0.0F && var_1_16 <= -1.0e-20F) || (var_1_16 <= 9223372.036854765600e+12F && var_1_16 >= 1.0e-20F ));
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 1);
	var_1_20 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_20 >= 0);
	assume_abort_if_not(var_1_20 <= 0);
	var_1_22 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_22 >= 16383);
	assume_abort_if_not(var_1_22 <= 32767);
	var_1_23 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_23 >= 0);
	assume_abort_if_not(var_1_23 <= 16384);
	var_1_24 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_24 >= -2147483647);
	assume_abort_if_not(var_1_24 <= 2147483646);
}



void updateLastVariables() {
}

int property() {
	return (((((((var_1_2 || (var_1_3 > var_1_4)) ? (var_1_1 == ((signed short int) (var_1_5 + var_1_6))) : (var_1_1 == ((signed short int) ((min ((var_1_7 + 1) , var_1_8)) - (24762 - var_1_9))))) && (var_1_10 == ((signed char) var_1_11))) && ((var_1_4 >= (var_1_3 * (var_1_13 + var_1_14))) ? (var_1_12 == ((double) (min ((var_1_15 - var_1_16) , -0.85)))) : (var_1_12 == ((double) var_1_16)))) && ((var_1_14 <= (min (var_1_4 , var_1_12))) ? ((var_1_2 || var_1_18) ? (var_1_17 == ((signed char) var_1_11)) : (var_1_17 == ((signed char) var_1_11))) : 1)) && ((var_1_10 < var_1_17) ? ((var_1_11 <= var_1_1) ? (var_1_19 == ((unsigned char) var_1_20)) : 1) : 1)) && (var_1_20 ? ((var_1_6 < ((var_1_22 - var_1_23) - var_1_9)) ? (var_1_19 ? ((var_1_10 == (var_1_22 + var_1_11)) ? (var_1_21 == ((signed long int) var_1_1)) : 1) : (var_1_21 == ((signed long int) var_1_24))) : (var_1_21 == ((signed long int) var_1_11))) : (var_1_21 == ((signed long int) var_1_9)))) && (var_1_2 ? (var_1_25 == ((signed long int) (var_1_10 + (min (var_1_17 , (min (var_1_8 , var_1_5))))))) : (var_1_25 == ((signed long int) var_1_24)))
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
