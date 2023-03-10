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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch1525_while.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed char var_1_1 = -128;
unsigned short int var_1_3 = 16;
unsigned long int var_1_7 = 1000;
signed char var_1_8 = -4;
signed short int var_1_9 = 2;
unsigned char var_1_10 = 1;
unsigned char var_1_11 = 0;
double var_1_12 = 0.95;
double var_1_13 = 9.8;

// Calibration values

// Last'ed variables
signed short int last_1_var_1_9 = 2;
unsigned char last_1_var_1_10 = 1;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch1525_while
	signed long int stepLocal_2 = last_1_var_1_9;
	unsigned char stepLocal_1 = (- var_1_7) <= last_1_var_1_9;
	unsigned char stepLocal_0 = last_1_var_1_10;
	if (stepLocal_0 || ((~ last_1_var_1_9) >= last_1_var_1_9)) {
		if (last_1_var_1_9 < stepLocal_2) {
			if (! last_1_var_1_10) {
				if ((last_1_var_1_9 > last_1_var_1_9) && stepLocal_1) {
					var_1_1 = var_1_8;
				} else {
					var_1_1 = var_1_8;
				}
			}
		} else {
			var_1_1 = var_1_8;
		}
	} else {
		var_1_1 = var_1_8;
	}


	// From: Req3Batch1525_while
	var_1_10 = var_1_11;


	// From: Req4Batch1525_while
	var_1_12 = var_1_13;


	// From: Req2Batch1525_while
	if (var_1_10) {
		if (((4131182089u - var_1_3) - 200u) < var_1_1) {
			var_1_9 = var_1_8;
		}
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_3 >= 0);
	assume_abort_if_not(var_1_3 <= 65535);
	var_1_7 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 4294967295);
	var_1_8 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_8 >= -127);
	assume_abort_if_not(var_1_8 <= 126);
	var_1_11 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_11 >= 0);
	assume_abort_if_not(var_1_11 <= 0);
	var_1_13 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_13 >= -922337.2036854765600e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854765600e+12F && var_1_13 >= 1.0e-20F ));
}



void updateLastVariables() {
	last_1_var_1_9 = var_1_9;
	last_1_var_1_10 = var_1_10;
}

int property() {
	return ((((last_1_var_1_10 || ((~ last_1_var_1_9) >= last_1_var_1_9)) ? ((last_1_var_1_9 < last_1_var_1_9) ? ((! last_1_var_1_10) ? (((last_1_var_1_9 > last_1_var_1_9) && ((- var_1_7) <= last_1_var_1_9)) ? (var_1_1 == ((signed char) var_1_8)) : (var_1_1 == ((signed char) var_1_8))) : 1) : (var_1_1 == ((signed char) var_1_8))) : (var_1_1 == ((signed char) var_1_8))) && (var_1_10 ? ((((4131182089u - var_1_3) - 200u) < var_1_1) ? (var_1_9 == ((signed short int) var_1_8)) : 1) : 1)) && (var_1_10 == ((unsigned char) var_1_11))) && (var_1_12 == ((double) var_1_13))
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
