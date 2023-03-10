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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch15PS_CN_25.c", 13, "reach_error"); }
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
float var_1_3 = 32.4;
float var_1_4 = 49.2;
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
unsigned char var_1_19 = 0;
unsigned char var_1_20 = 0;
signed long int var_1_21 = 1;
signed short int var_1_22 = 17178;
signed short int var_1_23 = 5;
signed long int var_1_25 = -4;
signed short int var_1_26 = 10;
unsigned char var_1_27 = 0;
signed short int var_1_28 = -16;
signed short int var_1_29 = 32;
unsigned char var_1_30 = 0;
unsigned char var_1_31 = 1;
unsigned long int var_1_32 = 128;
float var_1_33 = 1.25;
float var_1_34 = 10000000000.4;
double var_1_35 = 256.4;
unsigned long int var_1_36 = 10;
unsigned long int var_1_37 = 100;
unsigned long int var_1_38 = 3525034194;
unsigned long int var_1_39 = 4;
unsigned short int var_1_40 = 32;
unsigned short int var_1_41 = 0;
unsigned char var_1_42 = 0;

// Calibration values

// Last'ed variables
signed char last_1_var_1_10 = -5;
signed long int last_1_var_1_21 = 1;
signed long int last_1_var_1_25 = -4;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (! var_1_27) {
		if (var_1_27) {
			var_1_26 = (abs (min (var_1_28 , var_1_29)));
		} else {
			if (var_1_29 >= 25) {
				if (var_1_30 || var_1_31) {
					var_1_26 = var_1_29;
				} else {
					var_1_26 = var_1_29;
				}
			} else {
				var_1_26 = var_1_28;
			}
		}
	}


	// From: CodeObject2
	var_1_32 = 1u;


	// From: CodeObject3
	var_1_33 = var_1_34;


	// From: CodeObject4
	var_1_35 = var_1_34;


	// From: CodeObject5
	var_1_36 = (min (((abs (var_1_37)) + (abs (256u))) , ((max (2357913980u , var_1_38)) - var_1_39)));


	// From: CodeObject6
	var_1_40 = var_1_41;


	// From: CodeObject7
	var_1_42 = 0;


	// From: Req5Batch15PS_CN_25
	if (last_1_var_1_10 < last_1_var_1_25) {
		if (var_1_11 <= last_1_var_1_25) {
			var_1_19 = var_1_20;
		}
	}


	// From: Req2Batch15PS_CN_25
	var_1_10 = var_1_11;


	// From: Req3Batch15PS_CN_25
	if (var_1_4 >= (var_1_3 * (var_1_13 + var_1_14))) {
		var_1_12 = (min ((var_1_15 - var_1_16) , -0.85));
	} else {
		var_1_12 = var_1_16;
	}


	// From: Req4Batch15PS_CN_25
	unsigned char stepLocal_1 = var_1_19;
	if (var_1_12 <= (min (var_1_12 , var_1_12))) {
		if (var_1_19 || stepLocal_1) {
			var_1_17 = var_1_11;
		} else {
			var_1_17 = var_1_11;
		}
	}


	// From: Req7Batch15PS_CN_25
	if (var_1_19) {
		var_1_25 = (var_1_17 + (min (var_1_17 , (min (var_1_8 , var_1_17)))));
	} else {
		var_1_25 = var_1_10;
	}


	// From: Req1Batch15PS_CN_25
	unsigned char stepLocal_0 = var_1_12 > var_1_12;
	if (var_1_19 || stepLocal_0) {
		var_1_1 = (var_1_17 + var_1_17);
	} else {
		var_1_1 = ((min ((var_1_7 + 1) , var_1_8)) - (24762 - var_1_9));
	}


	// From: Req6Batch15PS_CN_25
	signed long int stepLocal_3 = var_1_22 + var_1_11;
	signed long int stepLocal_2 = (var_1_22 - var_1_23) - var_1_9;
	if (var_1_20) {
		if (var_1_10 < stepLocal_2) {
			if (var_1_19) {
				if (last_1_var_1_21 == stepLocal_3) {
					var_1_21 = var_1_1;
				}
			} else {
				var_1_21 = var_1_10;
			}
		} else {
			var_1_21 = var_1_11;
		}
	} else {
		var_1_21 = var_1_9;
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	var_1_4 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_4 >= -922337.2036854776000e+13F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854776000e+12F && var_1_4 >= 1.0e-20F ));
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
	var_1_20 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_20 >= 0);
	assume_abort_if_not(var_1_20 <= 0);
	var_1_22 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_22 >= 16383);
	assume_abort_if_not(var_1_22 <= 32767);
	var_1_23 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_23 >= 0);
	assume_abort_if_not(var_1_23 <= 16384);
	var_1_27 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_27 >= 0);
	assume_abort_if_not(var_1_27 <= 1);
	var_1_28 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_28 >= -32766);
	assume_abort_if_not(var_1_28 <= 32766);
	var_1_29 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_29 >= -32766);
	assume_abort_if_not(var_1_29 <= 32766);
	var_1_30 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_30 >= 0);
	assume_abort_if_not(var_1_30 <= 1);
	var_1_31 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_31 >= 0);
	assume_abort_if_not(var_1_31 <= 1);
	var_1_34 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_34 >= -922337.2036854765600e+13F && var_1_34 <= -1.0e-20F) || (var_1_34 <= 9223372.036854765600e+12F && var_1_34 >= 1.0e-20F ));
	var_1_37 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_37 >= 0);
	assume_abort_if_not(var_1_37 <= 2147483647);
	var_1_38 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_38 >= 2147483647);
	assume_abort_if_not(var_1_38 <= 4294967294);
	var_1_39 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_39 >= 0);
	assume_abort_if_not(var_1_39 <= 2147483647);
	var_1_41 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_41 >= 0);
	assume_abort_if_not(var_1_41 <= 65534);
}



void updateLastVariables() {
	last_1_var_1_10 = var_1_10;
	last_1_var_1_21 = var_1_21;
	last_1_var_1_25 = var_1_25;
}

int property() {
	return (((((((var_1_19 || (var_1_12 > var_1_12)) ? (var_1_1 == ((signed short int) (var_1_17 + var_1_17))) : (var_1_1 == ((signed short int) ((min ((var_1_7 + 1) , var_1_8)) - (24762 - var_1_9))))) && (var_1_10 == ((signed char) var_1_11))) && ((var_1_4 >= (var_1_3 * (var_1_13 + var_1_14))) ? (var_1_12 == ((double) (min ((var_1_15 - var_1_16) , -0.85)))) : (var_1_12 == ((double) var_1_16)))) && ((var_1_12 <= (min (var_1_12 , var_1_12))) ? ((var_1_19 || var_1_19) ? (var_1_17 == ((signed char) var_1_11)) : (var_1_17 == ((signed char) var_1_11))) : 1)) && ((last_1_var_1_10 < last_1_var_1_25) ? ((var_1_11 <= last_1_var_1_25) ? (var_1_19 == ((unsigned char) var_1_20)) : 1) : 1)) && (var_1_20 ? ((var_1_10 < ((var_1_22 - var_1_23) - var_1_9)) ? (var_1_19 ? ((last_1_var_1_21 == (var_1_22 + var_1_11)) ? (var_1_21 == ((signed long int) var_1_1)) : 1) : (var_1_21 == ((signed long int) var_1_10))) : (var_1_21 == ((signed long int) var_1_11))) : (var_1_21 == ((signed long int) var_1_9)))) && (var_1_19 ? (var_1_25 == ((signed long int) (var_1_17 + (min (var_1_17 , (min (var_1_8 , var_1_17))))))) : (var_1_25 == ((signed long int) var_1_10)))
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
