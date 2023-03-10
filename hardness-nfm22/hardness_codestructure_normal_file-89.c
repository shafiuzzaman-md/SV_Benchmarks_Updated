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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch89normal.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed long int var_1_1 = 32;
signed long int var_1_2 = 16;
signed long int var_1_3 = 4;
unsigned char var_1_4 = 0;
signed long int var_1_5 = 4;
signed long int var_1_6 = 256;
signed long int var_1_7 = -1;
unsigned short int var_1_8 = 32;
signed long int var_1_9 = -16;
unsigned short int var_1_10 = 5;
unsigned short int var_1_11 = 128;
unsigned char var_1_12 = 32;
unsigned char var_1_13 = 1;
unsigned char var_1_14 = 0;
unsigned char var_1_15 = 0;
double var_1_16 = 63.75;
double var_1_17 = 8.5;
signed short int var_1_18 = -64;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch89normal
	if (var_1_2 != var_1_3) {
		if (var_1_4) {
			var_1_1 = (min ((max (-5 , var_1_5)) , (min (var_1_6 , var_1_7))));
		}
	}


	// From: Req2Batch89normal
	if (var_1_6 >= (var_1_5 / var_1_9)) {
		if (var_1_3 < (var_1_2 * 256)) {
			var_1_8 = (min (var_1_10 , (min (128 , var_1_11))));
		} else {
			var_1_8 = var_1_11;
		}
	} else {
		var_1_8 = var_1_10;
	}


	// From: Req3Batch89normal
	if (var_1_10 < var_1_1) {
		if (var_1_3 <= (5 - var_1_8)) {
			var_1_12 = var_1_13;
		} else {
			if (var_1_3 == var_1_6) {
				var_1_12 = var_1_13;
			} else {
				var_1_12 = var_1_13;
			}
		}
	}


	// From: Req4Batch89normal
	if (var_1_12 > ((min (var_1_3 , var_1_8)) + var_1_10)) {
		if (! (var_1_8 >= var_1_5)) {
			if (var_1_4) {
				var_1_14 = 0;
			} else {
				var_1_14 = var_1_15;
			}
		} else {
			var_1_14 = var_1_15;
		}
	}


	// From: Req5Batch89normal
	if (var_1_14) {
		if (var_1_15) {
			var_1_16 = var_1_17;
		} else {
			var_1_16 = (max (((max (25.8 , 7.5)) - 50.25) , var_1_17));
		}
	} else {
		if (var_1_4) {
			var_1_16 = 5.2;
		} else {
			var_1_16 = var_1_17;
		}
	}


	// From: Req6Batch89normal
	var_1_18 = var_1_12;
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_2 >= -2147483648);
	assume_abort_if_not(var_1_2 <= 2147483647);
	var_1_3 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_3 >= -2147483648);
	assume_abort_if_not(var_1_3 <= 2147483647);
	var_1_4 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_4 >= 0);
	assume_abort_if_not(var_1_4 <= 1);
	var_1_5 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_5 >= -2147483647);
	assume_abort_if_not(var_1_5 <= 2147483646);
	var_1_6 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_6 >= -2147483647);
	assume_abort_if_not(var_1_6 <= 2147483646);
	var_1_7 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_7 >= -2147483647);
	assume_abort_if_not(var_1_7 <= 2147483646);
	var_1_9 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_9 >= -2147483648);
	assume_abort_if_not(var_1_9 <= 2147483647);
	assume_abort_if_not(var_1_9 != 0);
	var_1_10 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_10 >= 0);
	assume_abort_if_not(var_1_10 <= 65534);
	var_1_11 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_11 >= 0);
	assume_abort_if_not(var_1_11 <= 65534);
	var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_13 >= 0);
	assume_abort_if_not(var_1_13 <= 254);
	var_1_15 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_15 >= 0);
	assume_abort_if_not(var_1_15 <= 0);
	var_1_17 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_17 >= -922337.2036854765600e+13F && var_1_17 <= -1.0e-20F) || (var_1_17 <= 9223372.036854765600e+12F && var_1_17 >= 1.0e-20F ));
}



void updateLastVariables() {
}

int property() {
	return ((((((var_1_2 != var_1_3) ? (var_1_4 ? (var_1_1 == ((signed long int) (min ((max (-5 , var_1_5)) , (min (var_1_6 , var_1_7)))))) : 1) : 1) && ((var_1_6 >= (var_1_5 / var_1_9)) ? ((var_1_3 < (var_1_2 * 256)) ? (var_1_8 == ((unsigned short int) (min (var_1_10 , (min (128 , var_1_11)))))) : (var_1_8 == ((unsigned short int) var_1_11))) : (var_1_8 == ((unsigned short int) var_1_10)))) && ((var_1_10 < var_1_1) ? ((var_1_3 <= (5 - var_1_8)) ? (var_1_12 == ((unsigned char) var_1_13)) : ((var_1_3 == var_1_6) ? (var_1_12 == ((unsigned char) var_1_13)) : (var_1_12 == ((unsigned char) var_1_13)))) : 1)) && ((var_1_12 > ((min (var_1_3 , var_1_8)) + var_1_10)) ? ((! (var_1_8 >= var_1_5)) ? (var_1_4 ? (var_1_14 == ((unsigned char) 0)) : (var_1_14 == ((unsigned char) var_1_15))) : (var_1_14 == ((unsigned char) var_1_15))) : 1)) && (var_1_14 ? (var_1_15 ? (var_1_16 == ((double) var_1_17)) : (var_1_16 == ((double) (max (((max (25.8 , 7.5)) - 50.25) , var_1_17))))) : (var_1_4 ? (var_1_16 == ((double) 5.2)) : (var_1_16 == ((double) var_1_17))))) && (var_1_18 == ((signed short int) var_1_12))
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
