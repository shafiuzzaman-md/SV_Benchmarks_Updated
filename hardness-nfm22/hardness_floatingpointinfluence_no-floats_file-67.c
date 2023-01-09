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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch67no_floats.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed short int var_1_1 = 2;
signed short int var_1_4 = -64;
signed short int var_1_5 = 256;
unsigned short int var_1_6 = 128;
unsigned short int var_1_7 = 256;
signed long int var_1_8 = 50;
unsigned char var_1_9 = 0;
signed long int var_1_10 = -4;
signed long int var_1_11 = 15;
signed long int var_1_12 = 0;
signed long int var_1_13 = 25;
unsigned short int var_1_14 = 50;

// Calibration values

// Last'ed variables
signed short int last_1_var_1_1 = 2;
unsigned short int last_1_var_1_6 = 128;
signed long int last_1_var_1_8 = 50;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch67no_floats
	if (! (last_1_var_1_6 <= last_1_var_1_1)) {
		var_1_1 = (var_1_4 + var_1_5);
	}


	// From: Req2Batch67no_floats
	signed long int stepLocal_0 = 1 * var_1_4;
	if ((var_1_1 >> var_1_5) > stepLocal_0) {
		var_1_6 = (max ((42286 - var_1_7) , 0));
	} else {
		var_1_6 = var_1_7;
	}


	// From: Req4Batch67no_floats
	var_1_11 = var_1_12;


	// From: Req5Batch67no_floats
	var_1_13 = var_1_12;


	// From: Req6Batch67no_floats
	var_1_14 = var_1_7;


	// From: Req3Batch67no_floats
	signed long int stepLocal_2 = var_1_4 / var_1_10;
	unsigned short int stepLocal_1 = var_1_7;
	if (var_1_9) {
		var_1_8 = (min (var_1_6 , last_1_var_1_8));
	} else {
		if (var_1_14 > stepLocal_2) {
			if (stepLocal_1 > var_1_6) {
				var_1_8 = (min (var_1_4 , 100));
			} else {
				var_1_8 = (last_1_var_1_8 - var_1_7);
			}
		} else {
			var_1_8 = (var_1_6 + var_1_5);
		}
	}
}



void updateVariables() {
	var_1_4 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_4 >= -16383);
	assume_abort_if_not(var_1_4 <= 16383);
	var_1_5 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_5 >= -16383);
	assume_abort_if_not(var_1_5 <= 16383);
	var_1_7 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 32767);
	var_1_9 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 1);
	var_1_10 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_10 >= -2147483648);
	assume_abort_if_not(var_1_10 <= 2147483647);
	assume_abort_if_not(var_1_10 != 0);
	var_1_12 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_12 >= -2147483648);
	assume_abort_if_not(var_1_12 <= 2147483647);
}



void updateLastVariables() {
	last_1_var_1_1 = var_1_1;
	last_1_var_1_6 = var_1_6;
	last_1_var_1_8 = var_1_8;
}

int property() {
	return ((((((! (last_1_var_1_6 <= last_1_var_1_1)) ? (var_1_1 == ((signed short int) (var_1_4 + var_1_5))) : 1) && (((var_1_1 >> var_1_5) > (1 * var_1_4)) ? (var_1_6 == ((unsigned short int) (max ((42286 - var_1_7) , 0)))) : (var_1_6 == ((unsigned short int) var_1_7)))) && (var_1_9 ? (var_1_8 == ((signed long int) (min (var_1_6 , last_1_var_1_8)))) : ((var_1_14 > (var_1_4 / var_1_10)) ? ((var_1_7 > var_1_6) ? (var_1_8 == ((signed long int) (min (var_1_4 , 100)))) : (var_1_8 == ((signed long int) (last_1_var_1_8 - var_1_7)))) : (var_1_8 == ((signed long int) (var_1_6 + var_1_5)))))) && (var_1_11 == ((signed long int) var_1_12))) && (var_1_13 == ((signed long int) var_1_12))) && (var_1_14 == ((unsigned short int) var_1_7))
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