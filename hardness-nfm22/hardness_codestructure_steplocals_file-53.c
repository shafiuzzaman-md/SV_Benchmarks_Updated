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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch53stepLocals.c", 13, "reach_error"); }
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
signed char var_1_2 = -64;
signed char var_1_3 = -1;
signed long int var_1_4 = 0;
signed long int var_1_5 = 4;
signed long int var_1_6 = 4;
unsigned char var_1_7 = 1;
unsigned char var_1_8 = 0;
unsigned long int var_1_9 = 10;
float var_1_10 = 99.5;
float var_1_11 = 5.6;
float var_1_12 = 255.5;
float var_1_13 = 31.25;
signed short int var_1_14 = 32;
unsigned long int var_1_15 = 16;
unsigned char var_1_16 = 1;
unsigned char var_1_17 = 5;
unsigned char var_1_18 = 50;
unsigned char var_1_19 = 50;
signed char var_1_20 = 1;
signed char var_1_21 = -10;
float var_1_22 = 0.5;
signed char var_1_23 = 100;

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch53stepLocals
	signed long int stepLocal_1 = var_1_2 * var_1_3;
	unsigned char stepLocal_0 = var_1_7;
	if (stepLocal_1 == var_1_4) {
		if ((var_1_4 > (var_1_5 - var_1_6)) && stepLocal_0) {
			var_1_1 = var_1_8;
		}
	}


	// From: Req2Batch53stepLocals
	signed long int stepLocal_3 = min (var_1_6 , 0);
	unsigned char stepLocal_2 = var_1_3 != var_1_4;
	if ((var_1_1 || (var_1_6 <= var_1_2)) || stepLocal_2) {
		if (stepLocal_3 <= (-5 + var_1_5)) {
			var_1_9 = var_1_6;
		}
	}


	// From: Req3Batch53stepLocals
	unsigned char stepLocal_5 = var_1_11 < var_1_12;
	unsigned char stepLocal_4 = var_1_8;
	if ((! var_1_1) || stepLocal_4) {
		var_1_10 = (min ((var_1_11 + var_1_12) , (abs (var_1_13))));
	} else {
		if (stepLocal_5 || (var_1_4 != var_1_6)) {
			var_1_10 = var_1_13;
		} else {
			var_1_10 = var_1_12;
		}
	}


	// From: Req4Batch53stepLocals
	if (var_1_1) {
		var_1_14 = (max (var_1_2 , var_1_3));
	} else {
		if (((var_1_9 / var_1_15) & var_1_6) >= var_1_4) {
			var_1_14 = var_1_3;
		} else {
			var_1_14 = -128;
		}
	}


	// From: Req5Batch53stepLocals
	unsigned long int stepLocal_6 = 256u << var_1_2;
	if (((max (var_1_15 , var_1_9)) / var_1_17) <= stepLocal_6) {
		var_1_16 = (max (var_1_18 , var_1_19));
	}


	// From: Req6Batch53stepLocals
	var_1_20 = var_1_21;


	// From: Req7Batch53stepLocals
	var_1_22 = var_1_12;


	// From: Req8Batch53stepLocals
	var_1_23 = var_1_21;
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_2 >= -128);
	assume_abort_if_not(var_1_2 <= 127);
	var_1_3 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_3 >= -128);
	assume_abort_if_not(var_1_3 <= 127);
	var_1_4 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_4 >= -2147483648);
	assume_abort_if_not(var_1_4 <= 2147483647);
	var_1_5 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_5 >= -1);
	assume_abort_if_not(var_1_5 <= 2147483647);
	var_1_6 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_6 >= 0);
	assume_abort_if_not(var_1_6 <= 2147483647);
	var_1_7 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 1);
	var_1_8 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_8 >= 1);
	assume_abort_if_not(var_1_8 <= 1);
	var_1_11 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_11 >= -461168.6018427382800e+13F && var_1_11 <= -1.0e-20F) || (var_1_11 <= 4611686.018427382800e+12F && var_1_11 >= 1.0e-20F ));
	var_1_12 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_12 >= -461168.6018427382800e+13F && var_1_12 <= -1.0e-20F) || (var_1_12 <= 4611686.018427382800e+12F && var_1_12 >= 1.0e-20F ));
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= -922337.2036854765600e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854765600e+12F && var_1_13 >= 1.0e-20F ));
	var_1_15 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_15 >= 0);
	assume_abort_if_not(var_1_15 <= 4294967295);
	assume_abort_if_not(var_1_15 != 0);
	var_1_17 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_17 >= 0);
	assume_abort_if_not(var_1_17 <= 255);
	assume_abort_if_not(var_1_17 != 0);
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 254);
	var_1_19 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_19 >= 0);
	assume_abort_if_not(var_1_19 <= 254);
	var_1_21 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_21 >= -127);
	assume_abort_if_not(var_1_21 <= 126);
}



void updateLastVariables() {
}

int property() {
	return (((((((((var_1_2 * var_1_3) == var_1_4) ? (((var_1_4 > (var_1_5 - var_1_6)) && var_1_7) ? (var_1_1 == ((unsigned char) var_1_8)) : 1) : 1) && (((var_1_1 || (var_1_6 <= var_1_2)) || (var_1_3 != var_1_4)) ? (((min (var_1_6 , 0)) <= (-5 + var_1_5)) ? (var_1_9 == ((unsigned long int) var_1_6)) : 1) : 1)) && (((! var_1_1) || var_1_8) ? (var_1_10 == ((float) (min ((var_1_11 + var_1_12) , (abs (var_1_13)))))) : (((var_1_11 < var_1_12) || (var_1_4 != var_1_6)) ? (var_1_10 == ((float) var_1_13)) : (var_1_10 == ((float) var_1_12))))) && (var_1_1 ? (var_1_14 == ((signed short int) (max (var_1_2 , var_1_3)))) : ((((var_1_9 / var_1_15) & var_1_6) >= var_1_4) ? (var_1_14 == ((signed short int) var_1_3)) : (var_1_14 == ((signed short int) -128))))) && ((((max (var_1_15 , var_1_9)) / var_1_17) <= (256u << var_1_2)) ? (var_1_16 == ((unsigned char) (max (var_1_18 , var_1_19)))) : 1)) && (var_1_20 == ((signed char) var_1_21))) && (var_1_22 == ((float) var_1_12))) && (var_1_23 == ((signed char) var_1_21))
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
