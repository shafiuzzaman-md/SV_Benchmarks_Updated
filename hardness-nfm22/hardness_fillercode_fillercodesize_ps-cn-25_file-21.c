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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch21PS_CN_25.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
signed char var_1_1 = 10;
signed char var_1_3 = 1;
signed char var_1_4 = 100;
signed char var_1_5 = 5;
signed char var_1_6 = 32;
signed char var_1_7 = 32;
unsigned short int var_1_8 = 8;
unsigned short int var_1_10 = 21451;
unsigned char var_1_12 = 8;
unsigned short int var_1_13 = 16;
unsigned short int var_1_16 = 53444;
unsigned char var_1_17 = 0;
unsigned char var_1_18 = 0;
double var_1_19 = 1.2;
signed char var_1_20 = 1;
double var_1_21 = 10.5;
double var_1_22 = 0.0;
double var_1_23 = 10.4;
double var_1_24 = 50.5;
unsigned short int var_1_25 = 2;
signed long int var_1_26 = 500;
signed long int var_1_27 = 200;
unsigned char var_1_28 = 0;
unsigned char var_1_29 = 25;
unsigned char var_1_30 = 0;
unsigned char var_1_31 = 128;
unsigned char var_1_32 = 2;
unsigned char var_1_33 = 0;
unsigned short int var_1_34 = 500;
unsigned long int var_1_35 = 10000000;
signed long int var_1_36 = 1000000;

// Calibration values

// Last'ed variables
unsigned short int last_1_var_1_8 = 8;
unsigned char last_1_var_1_12 = 8;
unsigned short int last_1_var_1_13 = 16;
unsigned char last_1_var_1_17 = 0;
unsigned short int last_1_var_1_25 = 2;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	var_1_26 = var_1_27;


	// From: CodeObject2
	var_1_28 = 32;


	// From: CodeObject3
	if (! var_1_30) {
		if (var_1_30) {
			var_1_29 = var_1_31;
		}
	} else {
		if (var_1_28 <= (var_1_26 | var_1_27)) {
			if (var_1_31 == (~ (var_1_27 >> var_1_26))) {
				var_1_29 = (abs (min (var_1_31 , var_1_32)));
			} else {
				if (var_1_33) {
					var_1_29 = var_1_31;
				} else {
					var_1_29 = var_1_31;
				}
			}
		}
	}


	// From: CodeObject4
	var_1_34 = var_1_32;


	// From: CodeObject5
	if (var_1_27 >= var_1_36) {
		if (var_1_32 == 0) {
			var_1_35 = var_1_32;
		}
	}


	// From: Req7Batch21PS_CN_25
	if ((last_1_var_1_8 < last_1_var_1_13) || last_1_var_1_17) {
		var_1_25 = ((max (last_1_var_1_12 , last_1_var_1_12)) + var_1_7);
	} else {
		var_1_25 = var_1_7;
	}


	// From: Req3Batch21PS_CN_25
	signed long int stepLocal_1 = last_1_var_1_13;
	if (last_1_var_1_13 == stepLocal_1) {
		var_1_12 = (abs (var_1_7));
	}


	// From: Req2Batch21PS_CN_25
	var_1_8 = (((var_1_7 + var_1_6) + var_1_12) + (var_1_10 - var_1_12));


	// From: Req1Batch21PS_CN_25
	signed long int stepLocal_0 = -1000000;
	if (var_1_8 >= stepLocal_0) {
		var_1_1 = (min (var_1_3 , var_1_4));
	} else {
		var_1_1 = (var_1_5 - ((var_1_6 - 8) + var_1_7));
	}


	// From: Req6Batch21PS_CN_25
	signed char stepLocal_3 = var_1_1;
	if (stepLocal_3 >= (var_1_5 - var_1_20)) {
		var_1_19 = ((min (var_1_21 , (var_1_22 - var_1_23))) - var_1_24);
	}


	// From: Req5Batch21PS_CN_25
	if ((min ((max (last_1_var_1_12 , var_1_6)) , last_1_var_1_8)) > (var_1_3 * last_1_var_1_25)) {
		var_1_17 = var_1_18;
	}


	// From: Req4Batch21PS_CN_25
	unsigned short int stepLocal_2 = var_1_25;
	if (var_1_17) {
		if (((var_1_10 + var_1_12) << var_1_5) < stepLocal_2) {
			var_1_13 = (min (var_1_7 , (max (var_1_12 , (min (var_1_12 , var_1_6))))));
		} else {
			var_1_13 = (var_1_16 - (var_1_12 + var_1_12));
		}
	} else {
		var_1_13 = (var_1_16 - var_1_10);
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_3 >= -127);
	assume_abort_if_not(var_1_3 <= 126);
	var_1_4 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_4 >= -127);
	assume_abort_if_not(var_1_4 <= 126);
	var_1_5 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_5 >= -1);
	assume_abort_if_not(var_1_5 <= 126);
	var_1_6 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_6 >= 31);
	assume_abort_if_not(var_1_6 <= 63);
	var_1_7 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 63);
	var_1_10 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_10 >= 16383);
	assume_abort_if_not(var_1_10 <= 32767);
	var_1_16 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_16 >= 32767);
	assume_abort_if_not(var_1_16 <= 65534);
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 0);
	var_1_20 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_20 >= 0);
	assume_abort_if_not(var_1_20 <= 127);
	var_1_21 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_21 >= 0.0F && var_1_21 <= -1.0e-20F) || (var_1_21 <= 9223372.036854765600e+12F && var_1_21 >= 1.0e-20F ));
	var_1_22 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_22 >= 4611686.018427382800e+12F && var_1_22 <= -1.0e-20F) || (var_1_22 <= 9223372.036854765600e+12F && var_1_22 >= 1.0e-20F ));
	var_1_23 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_23 >= 0.0F && var_1_23 <= -1.0e-20F) || (var_1_23 <= 4611686.018427382800e+12F && var_1_23 >= 1.0e-20F ));
	var_1_24 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_24 >= 0.0F && var_1_24 <= -1.0e-20F) || (var_1_24 <= 9223372.036854765600e+12F && var_1_24 >= 1.0e-20F ));
	var_1_27 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_27 >= -2147483647);
	assume_abort_if_not(var_1_27 <= 2147483646);
	var_1_30 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_30 >= 0);
	assume_abort_if_not(var_1_30 <= 1);
	var_1_31 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_31 >= 0);
	assume_abort_if_not(var_1_31 <= 254);
	var_1_32 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_32 >= 0);
	assume_abort_if_not(var_1_32 <= 254);
	var_1_33 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_33 >= 0);
	assume_abort_if_not(var_1_33 <= 1);
	var_1_36 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_36 >= -2147483648);
	assume_abort_if_not(var_1_36 <= 2147483647);
}



void updateLastVariables() {
	last_1_var_1_8 = var_1_8;
	last_1_var_1_12 = var_1_12;
	last_1_var_1_13 = var_1_13;
	last_1_var_1_17 = var_1_17;
	last_1_var_1_25 = var_1_25;
}

int property() {
	return (((((((var_1_8 >= -1000000) ? (var_1_1 == ((signed char) (min (var_1_3 , var_1_4)))) : (var_1_1 == ((signed char) (var_1_5 - ((var_1_6 - 8) + var_1_7))))) && (var_1_8 == ((unsigned short int) (((var_1_7 + var_1_6) + var_1_12) + (var_1_10 - var_1_12))))) && ((last_1_var_1_13 == last_1_var_1_13) ? (var_1_12 == ((unsigned char) (abs (var_1_7)))) : 1)) && (var_1_17 ? ((((var_1_10 + var_1_12) << var_1_5) < var_1_25) ? (var_1_13 == ((unsigned short int) (min (var_1_7 , (max (var_1_12 , (min (var_1_12 , var_1_6)))))))) : (var_1_13 == ((unsigned short int) (var_1_16 - (var_1_12 + var_1_12))))) : (var_1_13 == ((unsigned short int) (var_1_16 - var_1_10))))) && (((min ((max (last_1_var_1_12 , var_1_6)) , last_1_var_1_8)) > (var_1_3 * last_1_var_1_25)) ? (var_1_17 == ((unsigned char) var_1_18)) : 1)) && ((var_1_1 >= (var_1_5 - var_1_20)) ? (var_1_19 == ((double) ((min (var_1_21 , (var_1_22 - var_1_23))) - var_1_24))) : 1)) && (((last_1_var_1_8 < last_1_var_1_13) || last_1_var_1_17) ? (var_1_25 == ((unsigned short int) ((max (last_1_var_1_12 , last_1_var_1_12)) + var_1_7))) : (var_1_25 == ((unsigned short int) var_1_7)))
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