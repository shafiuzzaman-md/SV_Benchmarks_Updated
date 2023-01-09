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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch41normal.c", 13, "reach_error"); }
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
float var_1_2 = 100.25;
unsigned char var_1_3 = 1;
unsigned char var_1_4 = 1;
unsigned char var_1_5 = 1;
unsigned char var_1_6 = 0;
double var_1_7 = 4.8;
signed char var_1_8 = 64;
unsigned short int var_1_9 = 4;
unsigned short int var_1_10 = 0;
signed char var_1_11 = -10;
signed char var_1_12 = 64;
float var_1_13 = 1.6;
float var_1_14 = 3.5;
unsigned char var_1_15 = 8;
unsigned char var_1_16 = 4;
unsigned short int var_1_17 = 2;
unsigned short int var_1_18 = 10000;
unsigned short int var_1_19 = 5;
signed short int var_1_20 = 4;
unsigned long int var_1_21 = 5;
signed char var_1_22 = -32;
unsigned long int var_1_23 = 0;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch41normal
	if ((- var_1_2) > 31.9f) {
		var_1_1 = ((var_1_3 || var_1_4) && var_1_5);
	} else {
		var_1_1 = var_1_5;
	}


	// From: Req2Batch41normal
	if ((127.35 + var_1_2) <= var_1_7) {
		if (4.5 <= (var_1_7 * var_1_2)) {
			var_1_6 = var_1_5;
		}
	}


	// From: Req3Batch41normal
	if (var_1_9 > var_1_10) {
		var_1_8 = (min (var_1_11 , var_1_12));
	}


	// From: Req4Batch41normal
	if ((! var_1_5) || (var_1_12 < var_1_8)) {
		if (! var_1_5) {
			var_1_13 = var_1_14;
		} else {
			var_1_13 = var_1_14;
		}
	}


	// From: Req5Batch41normal
	if (var_1_3) {
		var_1_15 = var_1_16;
	}


	// From: Req6Batch41normal
	if (var_1_3 || (var_1_9 < var_1_15)) {
		var_1_17 = (var_1_15 + ((var_1_18 - var_1_16) + var_1_19));
	} else {
		var_1_17 = (var_1_16 + var_1_18);
	}


	// From: Req7Batch41normal
	if (((var_1_17 / var_1_18) * var_1_19) < -10) {
		var_1_20 = (max (var_1_19 , var_1_16));
	} else {
		if (! (var_1_21 <= var_1_10)) {
			var_1_20 = var_1_11;
		} else {
			var_1_20 = var_1_12;
		}
	}


	// From: Req8Batch41normal
	var_1_22 = 1;


	// From: Req9Batch41normal
	var_1_23 = var_1_15;
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_2 >= -922337.2036854776000e+13F && var_1_2 <= -1.0e-20F) || (var_1_2 <= 9223372.036854776000e+12F && var_1_2 >= 1.0e-20F ));
	var_1_3 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_3 >= 0);
	assume_abort_if_not(var_1_3 <= 1);
	var_1_4 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_4 >= 1);
	assume_abort_if_not(var_1_4 <= 1);
	var_1_5 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_5 >= 1);
	assume_abort_if_not(var_1_5 <= 1);
	var_1_7 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_7 >= -922337.2036854776000e+13F && var_1_7 <= -1.0e-20F) || (var_1_7 <= 9223372.036854776000e+12F && var_1_7 >= 1.0e-20F ));
	var_1_9 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 65535);
	var_1_10 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_10 >= 0);
	assume_abort_if_not(var_1_10 <= 65535);
	var_1_11 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_11 >= -127);
	assume_abort_if_not(var_1_11 <= 126);
	var_1_12 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_12 >= -127);
	assume_abort_if_not(var_1_12 <= 126);
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= -922337.2036854765600e+13F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854765600e+12F && var_1_14 >= 1.0e-20F ));
	var_1_16 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_16 >= 0);
	assume_abort_if_not(var_1_16 <= 254);
	var_1_18 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_18 >= 8192);
	assume_abort_if_not(var_1_18 <= 16384);
	var_1_19 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_19 >= 0);
	assume_abort_if_not(var_1_19 <= 16383);
	var_1_21 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_21 >= 0);
	assume_abort_if_not(var_1_21 <= 4294967295);
}



void updateLastVariables() {
}

int property() {
	return ((((((((((- var_1_2) > 31.9f) ? (var_1_1 == ((unsigned char) ((var_1_3 || var_1_4) && var_1_5))) : (var_1_1 == ((unsigned char) var_1_5))) && (((127.35 + var_1_2) <= var_1_7) ? ((4.5 <= (var_1_7 * var_1_2)) ? (var_1_6 == ((unsigned char) var_1_5)) : 1) : 1)) && ((var_1_9 > var_1_10) ? (var_1_8 == ((signed char) (min (var_1_11 , var_1_12)))) : 1)) && (((! var_1_5) || (var_1_12 < var_1_8)) ? ((! var_1_5) ? (var_1_13 == ((float) var_1_14)) : (var_1_13 == ((float) var_1_14))) : 1)) && (var_1_3 ? (var_1_15 == ((unsigned char) var_1_16)) : 1)) && ((var_1_3 || (var_1_9 < var_1_15)) ? (var_1_17 == ((unsigned short int) (var_1_15 + ((var_1_18 - var_1_16) + var_1_19)))) : (var_1_17 == ((unsigned short int) (var_1_16 + var_1_18))))) && ((((var_1_17 / var_1_18) * var_1_19) < -10) ? (var_1_20 == ((signed short int) (max (var_1_19 , var_1_16)))) : ((! (var_1_21 <= var_1_10)) ? (var_1_20 == ((signed short int) var_1_11)) : (var_1_20 == ((signed short int) var_1_12))))) && (var_1_22 == ((signed char) 1))) && (var_1_23 == ((unsigned long int) var_1_15))
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