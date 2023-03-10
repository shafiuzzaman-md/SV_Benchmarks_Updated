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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch78Wrapper_SP.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))



struct WrapperStruct00;

struct WrapperStruct00 {
	signed long int var_1_1;
	unsigned char var_1_2;
	unsigned char var_1_3;
	float var_1_9;
	float var_1_10;
	float var_1_11;
	double var_1_12;
	double var_1_13;
	double var_1_14;
	unsigned char var_1_15;
	unsigned char var_1_16;
};

// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
struct WrapperStruct00 WrapperStruct00 = {
	-200,
	0,
	1,
	100.55,
	4.75,
	128.75,
	128.5,
	0.0,
	127.875,
	1,
	16
};
signed long int* WrapperStruct00_var_1_1_Pointer = &(WrapperStruct00.var_1_1);
unsigned char* WrapperStruct00_var_1_2_Pointer = &(WrapperStruct00.var_1_2);
unsigned char* WrapperStruct00_var_1_3_Pointer = &(WrapperStruct00.var_1_3);
float* WrapperStruct00_var_1_9_Pointer = &(WrapperStruct00.var_1_9);
float* WrapperStruct00_var_1_10_Pointer = &(WrapperStruct00.var_1_10);
float* WrapperStruct00_var_1_11_Pointer = &(WrapperStruct00.var_1_11);
double* WrapperStruct00_var_1_12_Pointer = &(WrapperStruct00.var_1_12);
double* WrapperStruct00_var_1_13_Pointer = &(WrapperStruct00.var_1_13);
double* WrapperStruct00_var_1_14_Pointer = &(WrapperStruct00.var_1_14);
unsigned char* WrapperStruct00_var_1_15_Pointer = &(WrapperStruct00.var_1_15);
unsigned char* WrapperStruct00_var_1_16_Pointer = &(WrapperStruct00.var_1_16);

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req4Batch78Wrapper_SP
	if (0.8f > (- (*(WrapperStruct00_var_1_10_Pointer)))) {
		(*(WrapperStruct00_var_1_15_Pointer)) = (*(WrapperStruct00_var_1_16_Pointer));
	}


	// From: Req1Batch78Wrapper_SP
	unsigned char stepLocal_1 = (*(WrapperStruct00_var_1_15_Pointer)) > (*(WrapperStruct00_var_1_15_Pointer));
	unsigned char stepLocal_0 = (*(WrapperStruct00_var_1_3_Pointer));
	if ((*(WrapperStruct00_var_1_2_Pointer)) && stepLocal_0) {
		if ((*(WrapperStruct00_var_1_2_Pointer)) && stepLocal_1) {
			(*(WrapperStruct00_var_1_1_Pointer)) = ((*(WrapperStruct00_var_1_15_Pointer)) - (*(WrapperStruct00_var_1_15_Pointer)));
		} else {
			(*(WrapperStruct00_var_1_1_Pointer)) = (((*(WrapperStruct00_var_1_15_Pointer)) + 5) - (*(WrapperStruct00_var_1_15_Pointer)));
		}
	}


	// From: Req2Batch78Wrapper_SP
	if ((*(WrapperStruct00_var_1_2_Pointer))) {
		(*(WrapperStruct00_var_1_9_Pointer)) = ((*(WrapperStruct00_var_1_10_Pointer)) - (*(WrapperStruct00_var_1_11_Pointer)));
	} else {
		if ((*(WrapperStruct00_var_1_1_Pointer)) < (*(WrapperStruct00_var_1_15_Pointer))) {
			(*(WrapperStruct00_var_1_9_Pointer)) = (max ((*(WrapperStruct00_var_1_11_Pointer)) , (*(WrapperStruct00_var_1_10_Pointer))));
		} else {
			(*(WrapperStruct00_var_1_9_Pointer)) = (*(WrapperStruct00_var_1_10_Pointer));
		}
	}


	// From: Req3Batch78Wrapper_SP
	signed long int stepLocal_2 = (*(WrapperStruct00_var_1_1_Pointer));
	if (stepLocal_2 <= (abs (8u))) {
		(*(WrapperStruct00_var_1_12_Pointer)) = ((*(WrapperStruct00_var_1_10_Pointer)) - 99.5);
	} else {
		(*(WrapperStruct00_var_1_12_Pointer)) = (((*(WrapperStruct00_var_1_13_Pointer)) - (*(WrapperStruct00_var_1_14_Pointer))) - (*(WrapperStruct00_var_1_11_Pointer)));
	}
}



void updateVariables() {
	WrapperStruct00.var_1_2 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_2 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_2 <= 1);
	WrapperStruct00.var_1_3 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_3 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_3 <= 1);
	WrapperStruct00.var_1_10 = __VERIFIER_nondet_float();
	assume_abort_if_not((WrapperStruct00.var_1_10 >= 0.0F && WrapperStruct00.var_1_10 <= -1.0e-20F) || (WrapperStruct00.var_1_10 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_10 >= 1.0e-20F ));
	WrapperStruct00.var_1_11 = __VERIFIER_nondet_float();
	assume_abort_if_not((WrapperStruct00.var_1_11 >= 0.0F && WrapperStruct00.var_1_11 <= -1.0e-20F) || (WrapperStruct00.var_1_11 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_11 >= 1.0e-20F ));
	WrapperStruct00.var_1_13 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_13 >= 4611686.018427382800e+12F && WrapperStruct00.var_1_13 <= -1.0e-20F) || (WrapperStruct00.var_1_13 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_13 >= 1.0e-20F ));
	WrapperStruct00.var_1_14 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_14 >= 0.0F && WrapperStruct00.var_1_14 <= -1.0e-20F) || (WrapperStruct00.var_1_14 <= 4611686.018427382800e+12F && WrapperStruct00.var_1_14 >= 1.0e-20F ));
	WrapperStruct00.var_1_16 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_16 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_16 <= 254);
}



void updateLastVariables() {
}

int property() {
	return (((((*(WrapperStruct00_var_1_2_Pointer)) && (*(WrapperStruct00_var_1_3_Pointer))) ? (((*(WrapperStruct00_var_1_2_Pointer)) && ((*(WrapperStruct00_var_1_15_Pointer)) > (*(WrapperStruct00_var_1_15_Pointer)))) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((signed long int) ((*(WrapperStruct00_var_1_15_Pointer)) - (*(WrapperStruct00_var_1_15_Pointer))))) : ((*(WrapperStruct00_var_1_1_Pointer)) == ((signed long int) (((*(WrapperStruct00_var_1_15_Pointer)) + 5) - (*(WrapperStruct00_var_1_15_Pointer)))))) : 1) && ((*(WrapperStruct00_var_1_2_Pointer)) ? ((*(WrapperStruct00_var_1_9_Pointer)) == ((float) ((*(WrapperStruct00_var_1_10_Pointer)) - (*(WrapperStruct00_var_1_11_Pointer))))) : (((*(WrapperStruct00_var_1_1_Pointer)) < (*(WrapperStruct00_var_1_15_Pointer))) ? ((*(WrapperStruct00_var_1_9_Pointer)) == ((float) (max ((*(WrapperStruct00_var_1_11_Pointer)) , (*(WrapperStruct00_var_1_10_Pointer)))))) : ((*(WrapperStruct00_var_1_9_Pointer)) == ((float) (*(WrapperStruct00_var_1_10_Pointer))))))) && (((*(WrapperStruct00_var_1_1_Pointer)) <= (abs (8u))) ? ((*(WrapperStruct00_var_1_12_Pointer)) == ((double) ((*(WrapperStruct00_var_1_10_Pointer)) - 99.5))) : ((*(WrapperStruct00_var_1_12_Pointer)) == ((double) (((*(WrapperStruct00_var_1_13_Pointer)) - (*(WrapperStruct00_var_1_14_Pointer))) - (*(WrapperStruct00_var_1_11_Pointer))))))) && ((0.8f > (- (*(WrapperStruct00_var_1_10_Pointer)))) ? ((*(WrapperStruct00_var_1_15_Pointer)) == ((unsigned char) (*(WrapperStruct00_var_1_16_Pointer)))) : 1)
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
