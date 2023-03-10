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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch74Wrapper_P.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned long int var_1_1 = 25;
unsigned long int* var_1_1_Pointer = &(var_1_1);
double var_1_2 = 63.25;
double* var_1_2_Pointer = &(var_1_2);
double var_1_3 = 3.779;
double* var_1_3_Pointer = &(var_1_3);
double var_1_4 = 31.6;
double* var_1_4_Pointer = &(var_1_4);
double var_1_5 = 100.5;
double* var_1_5_Pointer = &(var_1_5);
unsigned long int var_1_6 = 64;
unsigned long int* var_1_6_Pointer = &(var_1_6);
unsigned long int var_1_7 = 3150951169;
unsigned long int* var_1_7_Pointer = &(var_1_7);
unsigned long int var_1_8 = 128;
unsigned long int* var_1_8_Pointer = &(var_1_8);
unsigned long int var_1_9 = 1;
unsigned long int* var_1_9_Pointer = &(var_1_9);
unsigned char var_1_10 = 1;
unsigned char* var_1_10_Pointer = &(var_1_10);
double var_1_11 = 9.3;
double* var_1_11_Pointer = &(var_1_11);
unsigned char var_1_14 = 0;
unsigned char* var_1_14_Pointer = &(var_1_14);
unsigned char var_1_15 = 1;
unsigned char* var_1_15_Pointer = &(var_1_15);
unsigned char var_1_16 = 1;
unsigned char* var_1_16_Pointer = &(var_1_16);

// Calibration values

// Last'ed variables
unsigned char last_1_var_1_16 = 1;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req2Batch74Wrapper_P
	unsigned char stepLocal_0 = last_1_var_1_16 && last_1_var_1_16;
	if (((*(var_1_5_Pointer)) > (*(var_1_11_Pointer))) || stepLocal_0) {
		(*(var_1_10_Pointer)) = (*(var_1_14_Pointer));
	} else {
		(*(var_1_10_Pointer)) = ((*(var_1_14_Pointer)) && (! (*(var_1_15_Pointer))));
	}


	// From: Req3Batch74Wrapper_P
	unsigned char stepLocal_1 = (*(var_1_10_Pointer));
	if (stepLocal_1 && (*(var_1_10_Pointer))) {
		if ((*(var_1_4_Pointer)) < (- (*(var_1_5_Pointer)))) {
			(*(var_1_16_Pointer)) = (*(var_1_15_Pointer));
		} else {
			(*(var_1_16_Pointer)) = (*(var_1_15_Pointer));
		}
	} else {
		(*(var_1_16_Pointer)) = (*(var_1_15_Pointer));
	}


	// From: Req1Batch74Wrapper_P
	if ((min ((max ((*(var_1_2_Pointer)) , (*(var_1_3_Pointer)))) , (*(var_1_4_Pointer)))) < (*(var_1_5_Pointer))) {
		(*(var_1_1_Pointer)) = (max ((*(var_1_6_Pointer)) , ((*(var_1_7_Pointer)) - (*(var_1_8_Pointer)))));
	} else {
		if ((*(var_1_2_Pointer)) >= ((*(var_1_3_Pointer)) + (*(var_1_5_Pointer)))) {
			if ((*(var_1_4_Pointer)) > (- (*(var_1_5_Pointer)))) {
				(*(var_1_1_Pointer)) = (*(var_1_6_Pointer));
			} else {
				(*(var_1_1_Pointer)) = (*(var_1_9_Pointer));
			}
		} else {
			(*(var_1_1_Pointer)) = (*(var_1_6_Pointer));
		}
	}
}



void updateVariables() {
	var_1_2 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_2 >= -922337.2036854776000e+13F && var_1_2 <= -1.0e-20F) || (var_1_2 <= 9223372.036854776000e+12F && var_1_2 >= 1.0e-20F ));
	var_1_3 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	var_1_4 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_4 >= -922337.2036854776000e+13F && var_1_4 <= -1.0e-20F) || (var_1_4 <= 9223372.036854776000e+12F && var_1_4 >= 1.0e-20F ));
	var_1_5 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_5 >= -922337.2036854776000e+13F && var_1_5 <= -1.0e-20F) || (var_1_5 <= 9223372.036854776000e+12F && var_1_5 >= 1.0e-20F ));
	var_1_6 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_6 >= 0);
	assume_abort_if_not(var_1_6 <= 4294967294);
	var_1_7 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_7 >= 2147483647);
	assume_abort_if_not(var_1_7 <= 4294967294);
	var_1_8 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_8 >= 0);
	assume_abort_if_not(var_1_8 <= 2147483647);
	var_1_9 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 4294967294);
	var_1_11 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_11 >= -922337.2036854776000e+13F && var_1_11 <= -1.0e-20F) || (var_1_11 <= 9223372.036854776000e+12F && var_1_11 >= 1.0e-20F ));
	var_1_14 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_14 >= 0);
	assume_abort_if_not(var_1_14 <= 0);
	var_1_15 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_15 >= 1);
	assume_abort_if_not(var_1_15 <= 1);
}



void updateLastVariables() {
	last_1_var_1_16 = var_1_16;
}

int property() {
	return ((((min ((max ((*(var_1_2_Pointer)) , (*(var_1_3_Pointer)))) , (*(var_1_4_Pointer)))) < (*(var_1_5_Pointer))) ? ((*(var_1_1_Pointer)) == ((unsigned long int) (max ((*(var_1_6_Pointer)) , ((*(var_1_7_Pointer)) - (*(var_1_8_Pointer))))))) : (((*(var_1_2_Pointer)) >= ((*(var_1_3_Pointer)) + (*(var_1_5_Pointer)))) ? (((*(var_1_4_Pointer)) > (- (*(var_1_5_Pointer)))) ? ((*(var_1_1_Pointer)) == ((unsigned long int) (*(var_1_6_Pointer)))) : ((*(var_1_1_Pointer)) == ((unsigned long int) (*(var_1_9_Pointer))))) : ((*(var_1_1_Pointer)) == ((unsigned long int) (*(var_1_6_Pointer)))))) && ((((*(var_1_5_Pointer)) > (*(var_1_11_Pointer))) || (last_1_var_1_16 && last_1_var_1_16)) ? ((*(var_1_10_Pointer)) == ((unsigned char) (*(var_1_14_Pointer)))) : ((*(var_1_10_Pointer)) == ((unsigned char) ((*(var_1_14_Pointer)) && (! (*(var_1_15_Pointer)))))))) && (((*(var_1_10_Pointer)) && (*(var_1_10_Pointer))) ? (((*(var_1_4_Pointer)) < (- (*(var_1_5_Pointer)))) ? ((*(var_1_16_Pointer)) == ((unsigned char) (*(var_1_15_Pointer)))) : ((*(var_1_16_Pointer)) == ((unsigned char) (*(var_1_15_Pointer))))) : ((*(var_1_16_Pointer)) == ((unsigned char) (*(var_1_15_Pointer)))))
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
