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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch93Amount10.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed char var_1_1 = -16;
unsigned char var_1_2 = 1;
unsigned char var_1_3 = 0;
signed char var_1_4 = 1;
signed char var_1_5 = 32;
signed char var_1_6 = 25;
signed short int var_1_7 = -128;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch93Amount10
	if (! (var_1_2 && var_1_3)) {
		var_1_1 = (var_1_4 - var_1_5);
	} else {
		var_1_1 = (max ((min (var_1_4 , var_1_5)) , (abs (var_1_6))));
	}


	// From: Req2Batch93Amount10
	var_1_7 = var_1_5;
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_2 >= 0);
	assume_abort_if_not(var_1_2 <= 1);
	var_1_3 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_3 >= 0);
	assume_abort_if_not(var_1_3 <= 1);
	var_1_4 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_4 >= -1);
	assume_abort_if_not(var_1_4 <= 126);
	var_1_5 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_5 >= 0);
	assume_abort_if_not(var_1_5 <= 126);
	var_1_6 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_6 >= -126);
	assume_abort_if_not(var_1_6 <= 126);
}



void updateLastVariables() {
}

int property() {
	return ((! (var_1_2 && var_1_3)) ? (var_1_1 == ((signed char) (var_1_4 - var_1_5))) : (var_1_1 == ((signed char) (max ((min (var_1_4 , var_1_5)) , (abs (var_1_6))))))) && (var_1_7 == ((signed short int) var_1_5))
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
