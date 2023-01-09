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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch25Wrapper_P.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned long int var_1_1 = 256;
unsigned long int* var_1_1_Pointer = &(var_1_1);
unsigned char var_1_2 = 0;
unsigned char* var_1_2_Pointer = &(var_1_2);
unsigned short int var_1_3 = 10;
unsigned short int* var_1_3_Pointer = &(var_1_3);
unsigned short int var_1_4 = 500;
unsigned short int* var_1_4_Pointer = &(var_1_4);
unsigned long int var_1_5 = 0;
unsigned long int* var_1_5_Pointer = &(var_1_5);
unsigned long int var_1_6 = 1509114200;
unsigned long int* var_1_6_Pointer = &(var_1_6);
unsigned long int var_1_7 = 10;
unsigned long int* var_1_7_Pointer = &(var_1_7);
float var_1_8 = 128.9;
float* var_1_8_Pointer = &(var_1_8);
float var_1_9 = 63.363;
float* var_1_9_Pointer = &(var_1_9);
float var_1_10 = 4.575;
float* var_1_10_Pointer = &(var_1_10);
float var_1_11 = 25.5;
float* var_1_11_Pointer = &(var_1_11);
unsigned char var_1_12 = 1;
unsigned char* var_1_12_Pointer = &(var_1_12);
unsigned char var_1_13 = 0;
unsigned char* var_1_13_Pointer = &(var_1_13);
unsigned char var_1_14 = 1;
unsigned char* var_1_14_Pointer = &(var_1_14);

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req4Batch25Wrapper_P
	if ((*(var_1_9_Pointer)) != (*(var_1_10_Pointer))) {
		if ((*(var_1_2_Pointer)) || (*(var_1_13_Pointer))) {
			(*(var_1_12_Pointer)) = ((*(var_1_13_Pointer)) || (*(var_1_14_Pointer)));
		} else {
			(*(var_1_12_Pointer)) = (*(var_1_14_Pointer));
		}
	} else {
		(*(var_1_12_Pointer)) = (*(var_1_14_Pointer));
	}


	// From: Req1Batch25Wrapper_P
	unsigned short int stepLocal_0 = (*(var_1_3_Pointer));
	if ((*(var_1_12_Pointer))) {
		if (stepLocal_0 <= (*(var_1_4_Pointer))) {
			(*(var_1_1_Pointer)) = ((max ((*(var_1_3_Pointer)) , ((*(var_1_4_Pointer)) + (*(var_1_5_Pointer))))) + ((*(var_1_6_Pointer)) - (*(var_1_7_Pointer))));
		}
	} else {
		(*(var_1_1_Pointer)) = (*(var_1_7_Pointer));
	}


	// From: Req2Batch25Wrapper_P
	unsigned long int stepLocal_1 = (*(var_1_1_Pointer));
	if ((*(var_1_7_Pointer)) >= stepLocal_1) {
		(*(var_1_8_Pointer)) = (min (0.5f , (*(var_1_9_Pointer))));
	} else {
		(*(var_1_8_Pointer)) = (min ((*(var_1_9_Pointer)) , (*(var_1_10_Pointer))));
	}


	// From: Req3Batch25Wrapper_P
	if ((*(var_1_10_Pointer)) >= (min ((max (128.175f , (*(var_1_9_Pointer)))) , (*(var_1_8_Pointer))))) {
		(*(var_1_11_Pointer)) = (*(var_1_10_Pointer));
	} else {
		if (! ((*(var_1_7_Pointer)) <= (*(var_1_6_Pointer)))) {
			(*(var_1_11_Pointer)) = (*(var_1_9_Pointer));
		}
	}
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_2 >= 0);
	assume_abort_if_not(var_1_2 <= 1);
	var_1_3 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_3 >= 0);
	assume_abort_if_not(var_1_3 <= 65535);
	var_1_4 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_4 >= 0);
	assume_abort_if_not(var_1_4 <= 65535);
	var_1_5 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_5 >= 0);
	assume_abort_if_not(var_1_5 <= 1073741823);
	var_1_6 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_6 >= 1073741823);
	assume_abort_if_not(var_1_6 <= 2147483647);
	var_1_7 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_7 >= 0);
	assume_abort_if_not(var_1_7 <= 1073741823);
	var_1_9 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_9 >= -922337.2036854765600e+13F && var_1_9 <= -1.0e-20F) || (var_1_9 <= 9223372.036854765600e+12F && var_1_9 >= 1.0e-20F ));
	var_1_10 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_10 >= -922337.2036854765600e+13F && var_1_10 <= -1.0e-20F) || (var_1_10 <= 9223372.036854765600e+12F && var_1_10 >= 1.0e-20F ));
	var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_13 >= 0);
	assume_abort_if_not(var_1_13 <= 1);
	var_1_14 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_14 >= 1);
	assume_abort_if_not(var_1_14 <= 1);
}



void updateLastVariables() {
}

int property() {
	return ((((*(var_1_12_Pointer)) ? (((*(var_1_3_Pointer)) <= (*(var_1_4_Pointer))) ? ((*(var_1_1_Pointer)) == ((unsigned long int) ((max ((*(var_1_3_Pointer)) , ((*(var_1_4_Pointer)) + (*(var_1_5_Pointer))))) + ((*(var_1_6_Pointer)) - (*(var_1_7_Pointer)))))) : 1) : ((*(var_1_1_Pointer)) == ((unsigned long int) (*(var_1_7_Pointer))))) && (((*(var_1_7_Pointer)) >= (*(var_1_1_Pointer))) ? ((*(var_1_8_Pointer)) == ((float) (min (0.5f , (*(var_1_9_Pointer)))))) : ((*(var_1_8_Pointer)) == ((float) (min ((*(var_1_9_Pointer)) , (*(var_1_10_Pointer)))))))) && (((*(var_1_10_Pointer)) >= (min ((max (128.175f , (*(var_1_9_Pointer)))) , (*(var_1_8_Pointer))))) ? ((*(var_1_11_Pointer)) == ((float) (*(var_1_10_Pointer)))) : ((! ((*(var_1_7_Pointer)) <= (*(var_1_6_Pointer)))) ? ((*(var_1_11_Pointer)) == ((float) (*(var_1_9_Pointer)))) : 1))) && (((*(var_1_9_Pointer)) != (*(var_1_10_Pointer))) ? (((*(var_1_2_Pointer)) || (*(var_1_13_Pointer))) ? ((*(var_1_12_Pointer)) == ((unsigned char) ((*(var_1_13_Pointer)) || (*(var_1_14_Pointer))))) : ((*(var_1_12_Pointer)) == ((unsigned char) (*(var_1_14_Pointer))))) : ((*(var_1_12_Pointer)) == ((unsigned char) (*(var_1_14_Pointer)))))
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