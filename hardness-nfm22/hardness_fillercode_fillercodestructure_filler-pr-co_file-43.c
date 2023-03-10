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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch43Filler_PR_CO.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
double var_1_1 = 1000.6;
float var_1_2 = 255.675;
float var_1_3 = 10.4;
float var_1_4 = 31.4;
double var_1_5 = 7.75;
double var_1_6 = 63.1;
signed char var_1_7 = 32;
signed char var_1_10 = 64;
signed short int var_1_11 = 5;
unsigned short int var_1_12 = 4;
unsigned char var_1_13 = 1;
unsigned short int var_1_14 = 49632;
unsigned short int var_1_15 = 0;
signed char var_1_16 = 50;
signed char var_1_18 = 2;
signed char var_1_19 = 25;
signed char var_1_20 = 10;
signed char var_1_21 = 1;
signed char var_1_22 = 8;
unsigned long int var_1_23 = 25;
unsigned short int var_1_24 = 32;
signed long int var_1_26 = 50;
unsigned long int var_1_27 = 8;
float var_1_29 = 4.5;
signed long int var_1_31 = -32;
float var_1_32 = 5.75;
unsigned char var_1_34 = 0;
float var_1_35 = 4.75;
float var_1_36 = 99.5;
unsigned short int var_1_37 = 2;
unsigned short int var_1_38 = 25;
unsigned long int var_1_39 = 5;
unsigned short int var_1_40 = 128;
unsigned short int var_1_41 = 128;
unsigned long int var_1_42 = 25;
unsigned long int var_1_43 = 2711454658;
unsigned long int var_1_44 = 3606433920;
signed char var_1_45 = 2;
unsigned short int var_1_46 = 40733;
signed char var_1_47 = 100;
unsigned long int var_1_48 = 1;
double var_1_49 = 1000000.8;

// Calibration values

// Last'ed variables
signed char last_1_var_1_7 = 32;
signed short int last_1_var_1_11 = 5;
signed long int last_1_var_1_26 = 50;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch43Filler_PR_CO
	if ((- 1000.5f) != (var_1_2 * (var_1_3 / var_1_4))) {
		var_1_1 = (max (var_1_5 , var_1_6));
	} else {
		var_1_1 = var_1_5;
	}


	// From: CodeObject1
	var_1_27 = var_1_12;


	// From: CodeObject2
	if (var_1_12 != (var_1_26 + var_1_26)) {
		var_1_29 = 63.875f;
	}


	// From: Req3Batch43Filler_PR_CO
	if (var_1_1 > var_1_4) {
		var_1_11 = var_1_10;
	} else {
		var_1_11 = (min (last_1_var_1_11 , ((16 - 32) + (64 + var_1_10))));
	}


	// From: CodeObject5
	if (var_1_34 && (var_1_26 >= var_1_12)) {
		var_1_37 = (abs (var_1_38));
	}


	// From: CodeObject6
	if ((- var_1_1) < var_1_36) {
		if (var_1_1 > var_1_36) {
			if (((var_1_23 % var_1_40) % (abs (var_1_41))) == (var_1_12 / var_1_42)) {
				var_1_39 = ((max (var_1_43 , var_1_44)) - var_1_23);
			}
		}
	} else {
		var_1_39 = (var_1_40 + var_1_23);
	}


	// From: Req4Batch43Filler_PR_CO
	if (var_1_13) {
		var_1_12 = (var_1_14 - var_1_15);
	}


	// From: CodeObject3
	var_1_31 = 64;


	// From: CodeObject7
	if (var_1_26 > (~ (var_1_26 % var_1_43))) {
		if (((var_1_46 - 1000) >= var_1_26) && var_1_34) {
			var_1_45 = var_1_47;
		}
	} else {
		var_1_45 = var_1_47;
	}


	// From: Req5Batch43Filler_PR_CO
	signed char stepLocal_0 = var_1_20;
	if (var_1_1 <= ((min (var_1_1 , var_1_1)) + var_1_1)) {
		var_1_16 = (min (var_1_10 , ((min (var_1_18 , var_1_19)) + var_1_20)));
	} else {
		if (var_1_19 < stepLocal_0) {
			var_1_16 = (var_1_21 - var_1_22);
		} else {
			var_1_16 = var_1_10;
		}
	}


	// From: CodeObject4
	if ((var_1_23 | (abs (var_1_16))) > var_1_12) {
		if (var_1_34) {
			var_1_32 = (min (var_1_35 , (max (256.5f , var_1_36))));
		}
	}


	// From: CodeObject8
	var_1_48 = var_1_41;


	// From: CodeObject9
	if (! var_1_34) {
		if (var_1_1 > var_1_36) {
			var_1_49 = var_1_35;
		}
	}


	// From: Req6Batch43Filler_PR_CO
	if ((- (var_1_14 - var_1_24)) < var_1_10) {
		var_1_23 = (var_1_24 + (var_1_22 + 4u));
	} else {
		var_1_23 = (min (var_1_14 , var_1_12));
	}


	// From: Req7Batch43Filler_PR_CO
	if (var_1_6 != 49.125) {
		if ((abs (64u)) < last_1_var_1_26) {
			var_1_26 = var_1_15;
		}
	}


	// From: Req2Batch43Filler_PR_CO
	if (-4 > (var_1_12 & last_1_var_1_7)) {
		var_1_7 = var_1_10;
	}
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_2 >= -922337.2036854776000e+13F && var_1_2 <= -1.0e-20F) || (var_1_2 <= 9223372.036854776000e+12F && var_1_2 >= 1.0e-20F ));
	var_1_3 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	var_1_4 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_4 >= -922337.2036854776000e+13F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854776000e+12F && var_1_4 >= 1.0e-20F ));
	assume_abort_if_not(var_1_4 != 0.0F);
	var_1_5 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_5 >= -922337.2036854765600e+13F && var_1_5 <= -1.0e-20F) || (var_1_5 <= 9223372.036854765600e+12F && var_1_5 >= 1.0e-20F ));
	var_1_6 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_6 >= -922337.2036854765600e+13F && var_1_6 <= -1.0e-20F) || (var_1_6 <= 9223372.036854765600e+12F && var_1_6 >= 1.0e-20F ));
	var_1_10 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_10 >= -127);
	assume_abort_if_not(var_1_10 <= 126);
	var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_13 >= 0);
	assume_abort_if_not(var_1_13 <= 1);
	var_1_14 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_14 >= 32767);
	assume_abort_if_not(var_1_14 <= 65534);
	var_1_15 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_15 >= 0);
	assume_abort_if_not(var_1_15 <= 32767);
	var_1_18 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_18 >= -63);
	assume_abort_if_not(var_1_18 <= 63);
	var_1_19 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_19 >= -63);
	assume_abort_if_not(var_1_19 <= 63);
	var_1_20 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_20 >= -63);
	assume_abort_if_not(var_1_20 <= 63);
	var_1_21 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_21 >= -1);
	assume_abort_if_not(var_1_21 <= 126);
	var_1_22 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_22 >= 0);
	assume_abort_if_not(var_1_22 <= 126);
	var_1_24 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_24 >= 0);
	assume_abort_if_not(var_1_24 <= 32767);
	var_1_34 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_34 >= 0);
	assume_abort_if_not(var_1_34 <= 1);
	var_1_35 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_35 >= -922337.2036854765600e+13F && var_1_35 <= -1.0e-20F) || (var_1_35 <= 9223372.036854765600e+12F && var_1_35 >= 1.0e-20F ));
	var_1_36 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_36 >= -922337.2036854765600e+13F && var_1_36 <= -1.0e-20F) || (var_1_36 <= 9223372.036854765600e+12F && var_1_36 >= 1.0e-20F ));
	var_1_38 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_38 >= 0);
	assume_abort_if_not(var_1_38 <= 65534);
	var_1_40 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_40 >= 0);
	assume_abort_if_not(var_1_40 <= 65535);
	assume_abort_if_not(var_1_40 != 0);
	var_1_41 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_41 >= 0);
	assume_abort_if_not(var_1_41 <= 65535);
	assume_abort_if_not(var_1_41 != 0);
	var_1_42 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_42 >= 0);
	assume_abort_if_not(var_1_42 <= 4294967295);
	assume_abort_if_not(var_1_42 != 0);
	var_1_43 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_43 >= 2147483647);
	assume_abort_if_not(var_1_43 <= 4294967294);
	var_1_44 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_44 >= 2147483647);
	assume_abort_if_not(var_1_44 <= 4294967294);
	var_1_46 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_46 >= 32767);
	assume_abort_if_not(var_1_46 <= 65535);
	var_1_47 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_47 >= -127);
	assume_abort_if_not(var_1_47 <= 126);
}



void updateLastVariables() {
	last_1_var_1_7 = var_1_7;
	last_1_var_1_11 = var_1_11;
	last_1_var_1_26 = var_1_26;
}

int property() {
	return ((((((((- 1000.5f) != (var_1_2 * (var_1_3 / var_1_4))) ? (var_1_1 == ((double) (max (var_1_5 , var_1_6)))) : (var_1_1 == ((double) var_1_5))) && ((-4 > (var_1_12 & last_1_var_1_7)) ? (var_1_7 == ((signed char) var_1_10)) : 1)) && ((var_1_1 > var_1_4) ? (var_1_11 == ((signed short int) var_1_10)) : (var_1_11 == ((signed short int) (min (last_1_var_1_11 , ((16 - 32) + (64 + var_1_10)))))))) && (var_1_13 ? (var_1_12 == ((unsigned short int) (var_1_14 - var_1_15))) : 1)) && ((var_1_1 <= ((min (var_1_1 , var_1_1)) + var_1_1)) ? (var_1_16 == ((signed char) (min (var_1_10 , ((min (var_1_18 , var_1_19)) + var_1_20))))) : ((var_1_19 < var_1_20) ? (var_1_16 == ((signed char) (var_1_21 - var_1_22))) : (var_1_16 == ((signed char) var_1_10))))) && (((- (var_1_14 - var_1_24)) < var_1_10) ? (var_1_23 == ((unsigned long int) (var_1_24 + (var_1_22 + 4u)))) : (var_1_23 == ((unsigned long int) (min (var_1_14 , var_1_12)))))) && ((var_1_6 != 49.125) ? (((abs (64u)) < last_1_var_1_26) ? (var_1_26 == ((signed long int) var_1_15)) : 1) : 1)
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
