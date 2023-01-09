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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch2PS_CN_100.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
float var_1_1 = 3.95;
float var_1_4 = 9999999.8;
float var_1_5 = 8.6;
unsigned long int var_1_6 = 10000;
double var_1_8 = 64.5;
float var_1_10 = 255.25;
float var_1_11 = 7.5;
float var_1_12 = 0.0;
float var_1_13 = 64.8;
double var_1_14 = 127.75;
signed char var_1_15 = 8;
signed char var_1_16 = 32;
unsigned char var_1_17 = 0;
unsigned char var_1_18 = 0;
double var_1_19 = 2.25;
unsigned char var_1_20 = 0;
unsigned short int var_1_21 = 256;
float var_1_22 = 256.5;
unsigned char var_1_23 = 2;
unsigned char var_1_24 = 1;
float var_1_25 = 1.375;
float var_1_26 = 10.25;
signed char var_1_27 = -64;
signed long int var_1_28 = -1;
signed long int var_1_29 = 5;
signed char var_1_30 = -10;
unsigned long int var_1_31 = 8;
unsigned long int var_1_32 = 100000;
unsigned char var_1_33 = 1;
float var_1_34 = 64.2;
float var_1_35 = 16.5;
float var_1_36 = 32.025;
unsigned char var_1_37 = 1;
unsigned char var_1_38 = 8;
unsigned char var_1_39 = 0;
unsigned char var_1_40 = 0;
signed long int var_1_41 = 8;
double var_1_42 = 9.5;
unsigned char var_1_43 = 5;
float var_1_44 = 31.375;
float var_1_45 = 1.375;
unsigned short int var_1_46 = 32;
unsigned short int var_1_47 = 64384;
unsigned long int var_1_48 = 4;
unsigned long int var_1_49 = 100;
signed long int var_1_50 = -64;

// Calibration values

// Last'ed variables
unsigned long int last_1_var_1_6 = 10000;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (var_1_23 >= var_1_24) {
		var_1_22 = (var_1_25 + var_1_26);
	}


	// From: CodeObject2
	if (((var_1_22 + 127.75f) * var_1_25) < var_1_26) {
		if ((abs (var_1_23)) <= ((min (var_1_24 , var_1_28)) & var_1_29)) {
			var_1_27 = var_1_30;
		}
	}


	// From: CodeObject3
	if (var_1_29 < (~ var_1_30)) {
		if ((max ((var_1_28 >> 31) , var_1_29)) < var_1_23) {
			var_1_31 = (((abs (var_1_23)) + var_1_24) + var_1_32);
		}
	} else {
		if ((var_1_22 < (var_1_26 * var_1_25)) && var_1_33) {
			var_1_31 = (min (50u , (abs (var_1_32 + var_1_23))));
		} else {
			var_1_31 = var_1_32;
		}
	}


	// From: CodeObject4
	if (var_1_25 < (var_1_22 / (min (var_1_35 , var_1_36)))) {
		var_1_34 = var_1_25;
	}


	// From: CodeObject5
	if (var_1_33) {
		if (var_1_24 <= ((var_1_27 / var_1_38) ^ var_1_23)) {
			var_1_37 = (! var_1_39);
		} else {
			var_1_37 = (var_1_39 && (! var_1_40));
		}
	} else {
		if (var_1_28 < (var_1_24 ^ var_1_41)) {
			var_1_37 = var_1_40;
		}
	}


	// From: CodeObject6
	if (var_1_41 >= (min ((abs (var_1_32)) , var_1_28))) {
		if (var_1_23 <= (64 | var_1_38)) {
			var_1_42 = (abs (var_1_25));
		} else {
			if (! var_1_37) {
				var_1_42 = var_1_25;
			}
		}
	} else {
		var_1_42 = var_1_25;
	}


	// From: CodeObject7
	if (var_1_38 < var_1_29) {
		if (var_1_33) {
			var_1_43 = (abs (100));
		}
	}


	// From: CodeObject8
	if ((var_1_32 >> var_1_27) <= var_1_29) {
		var_1_44 = (min ((max ((abs (15.25f)) , var_1_25)) , (2.3f - var_1_45)));
	}


	// From: CodeObject9
	if ((abs (10)) >= (var_1_38 | var_1_23)) {
		if (var_1_27 >= var_1_31) {
			if ((var_1_29 >> var_1_32) < var_1_41) {
				var_1_46 = var_1_23;
			}
		}
	} else {
		if (var_1_42 >= (abs (min (var_1_22 , 8.6)))) {
			var_1_46 = (max ((var_1_47 - (abs (var_1_24))) , var_1_43));
		}
	}


	// From: CodeObject10
	var_1_48 = 2u;


	// From: CodeObject11
	var_1_49 = var_1_47;


	// From: CodeObject12
	var_1_50 = var_1_24;


	// From: Req4Batch2PS_CN_100
	if ((var_1_15 - (min (0 , var_1_16))) > last_1_var_1_6) {
		var_1_14 = var_1_12;
	}


	// From: Req3Batch2PS_CN_100
	if ((var_1_5 / var_1_11) >= (var_1_8 - var_1_4)) {
		var_1_10 = (min ((var_1_5 - (var_1_12 - var_1_13)) , var_1_4));
	} else {
		var_1_10 = 4.2f;
	}


	// From: Req7Batch2PS_CN_100
	var_1_20 = var_1_16;


	// From: Req8Batch2PS_CN_100
	var_1_21 = var_1_16;


	// From: Req5Batch2PS_CN_100
	if (var_1_21 <= (var_1_16 * var_1_20)) {
		if ((var_1_5 + var_1_14) <= 127.025f) {
			var_1_17 = var_1_18;
		} else {
			var_1_17 = var_1_18;
		}
	} else {
		var_1_17 = var_1_18;
	}


	// From: Req2Batch2PS_CN_100
	unsigned char stepLocal_0 = var_1_20 != var_1_20;
	if (var_1_17) {
		if ((max (var_1_14 , (max (var_1_5 , 199.78)))) != (var_1_4 - var_1_8)) {
			if (stepLocal_0 || var_1_17) {
				var_1_6 = var_1_20;
			} else {
				var_1_6 = 5u;
			}
		} else {
			var_1_6 = var_1_20;
		}
	} else {
		var_1_6 = var_1_20;
	}


	// From: Req1Batch2PS_CN_100
	if (var_1_6 <= var_1_6) {
		if (var_1_6 > var_1_6) {
			var_1_1 = (var_1_4 - var_1_5);
		} else {
			var_1_1 = var_1_5;
		}
	} else {
		var_1_1 = var_1_4;
	}


	// From: Req6Batch2PS_CN_100
	if (var_1_1 < var_1_11) {
		var_1_19 = (var_1_13 - 256.4);
	}
}



void updateVariables() {
	var_1_4 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_4 >= 0.0F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854765600e+12F && var_1_4 >= 1.0e-20F ));
	var_1_5 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_5 >= 0.0F && var_1_5 <= -1.0e-20F) || (var_1_5 <= 9223372.036854765600e+12F && var_1_5 >= 1.0e-20F ));
	var_1_8 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_8 >= 0.0F && var_1_8 <= -1.0e-20F) || (var_1_8 <= 9223372.036854776000e+12F && var_1_8 >= 1.0e-20F ));
	var_1_11 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_11 >= -922337.2036854776000e+13F && var_1_11 <= -1.0e-20F) || (var_1_11 <= 9223372.036854776000e+12F && var_1_11 >= 1.0e-20F ));
	assume_abort_if_not(var_1_11 != 0.0F);
	var_1_12 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_12 >= 4611686.018427382800e+12F && var_1_12 <= -1.0e-20F) || (var_1_12 <= 9223372.036854765600e+12F && var_1_12 >= 1.0e-20F ));
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= 0.0F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 4611686.018427382800e+12F && var_1_13 >= 1.0e-20F ));
	var_1_15 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_15 >= -1);
	assume_abort_if_not(var_1_15 <= 127);
	var_1_16 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_16 >= 0);
	assume_abort_if_not(var_1_16 <= 127);
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 0);
	var_1_23 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_23 >= 0);
	assume_abort_if_not(var_1_23 <= 255);
	var_1_24 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_24 >= 0);
	assume_abort_if_not(var_1_24 <= 255);
	var_1_25 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_25 >= -461168.6018427382800e+13F && var_1_25 <= -1.0e-20F) || (var_1_25 <= 4611686.018427382800e+12F && var_1_25 >= 1.0e-20F ));
	var_1_26 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_26 >= -461168.6018427382800e+13F && var_1_26 <= -1.0e-20F) || (var_1_26 <= 4611686.018427382800e+12F && var_1_26 >= 1.0e-20F ));
	var_1_28 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_28 >= -2147483648);
	assume_abort_if_not(var_1_28 <= 2147483647);
	var_1_29 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_29 >= -2147483648);
	assume_abort_if_not(var_1_29 <= 2147483647);
	var_1_30 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_30 >= -127);
	assume_abort_if_not(var_1_30 <= 126);
	var_1_32 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_32 >= 0);
	assume_abort_if_not(var_1_32 <= 2147483647);
	var_1_33 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_33 >= 0);
	assume_abort_if_not(var_1_33 <= 1);
	var_1_35 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_35 >= -922337.2036854776000e+13F && var_1_35 <= -1.0e-20F) || (var_1_35 <= 9223372.036854776000e+12F && var_1_35 >= 1.0e-20F ));
	assume_abort_if_not(var_1_35 != 0.0F);
	var_1_36 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_36 >= -922337.2036854776000e+13F && var_1_36 <= -1.0e-20F) || (var_1_36 <= 9223372.036854776000e+12F && var_1_36 >= 1.0e-20F ));
	assume_abort_if_not(var_1_36 != 0.0F);
	var_1_38 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_38 >= 0);
	assume_abort_if_not(var_1_38 <= 255);
	assume_abort_if_not(var_1_38 != 0);
	var_1_39 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_39 >= 0);
	assume_abort_if_not(var_1_39 <= 0);
	var_1_40 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_40 >= 1);
	assume_abort_if_not(var_1_40 <= 1);
	var_1_41 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_41 >= -2147483648);
	assume_abort_if_not(var_1_41 <= 2147483647);
	var_1_45 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_45 >= 0.0F && var_1_45 <= -1.0e-20F) || (var_1_45 <= 9223372.036854765600e+12F && var_1_45 >= 1.0e-20F ));
	var_1_47 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_47 >= 32767);
	assume_abort_if_not(var_1_47 <= 65534);
}



void updateLastVariables() {
	last_1_var_1_6 = var_1_6;
}

int property() {
	return ((((((((var_1_6 <= var_1_6) ? ((var_1_6 > var_1_6) ? (var_1_1 == ((float) (var_1_4 - var_1_5))) : (var_1_1 == ((float) var_1_5))) : (var_1_1 == ((float) var_1_4))) && (var_1_17 ? (((max (var_1_14 , (max (var_1_5 , 199.78)))) != (var_1_4 - var_1_8)) ? (((var_1_20 != var_1_20) || var_1_17) ? (var_1_6 == ((unsigned long int) var_1_20)) : (var_1_6 == ((unsigned long int) 5u))) : (var_1_6 == ((unsigned long int) var_1_20))) : (var_1_6 == ((unsigned long int) var_1_20)))) && (((var_1_5 / var_1_11) >= (var_1_8 - var_1_4)) ? (var_1_10 == ((float) (min ((var_1_5 - (var_1_12 - var_1_13)) , var_1_4)))) : (var_1_10 == ((float) 4.2f)))) && (((var_1_15 - (min (0 , var_1_16))) > last_1_var_1_6) ? (var_1_14 == ((double) var_1_12)) : 1)) && ((var_1_21 <= (var_1_16 * var_1_20)) ? (((var_1_5 + var_1_14) <= 127.025f) ? (var_1_17 == ((unsigned char) var_1_18)) : (var_1_17 == ((unsigned char) var_1_18))) : (var_1_17 == ((unsigned char) var_1_18)))) && ((var_1_1 < var_1_11) ? (var_1_19 == ((double) (var_1_13 - 256.4))) : 1)) && (var_1_20 == ((unsigned char) var_1_16))) && (var_1_21 == ((unsigned short int) var_1_16))
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