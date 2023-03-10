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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch35Wrapper_SP.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))



struct WrapperStruct00;

struct WrapperStruct00 {
	float var_1_1;
	float var_1_4;
	float var_1_5;
	signed short int var_1_6;
	unsigned char var_1_8;
	signed char var_1_11;
	signed char var_1_12;
	signed char var_1_13;
	signed char var_1_14;
	unsigned char var_1_15;
	unsigned char var_1_16;
	unsigned char var_1_17;
	unsigned char var_1_18;
	unsigned char var_1_19;
	unsigned char var_1_20;
};

// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
struct WrapperStruct00 WrapperStruct00 = {
	4.8,
	255.1,
	-0.6,
	-10,
	1,
	-2,
	10,
	5,
	-1,
	1,
	0,
	1,
	5,
	64,
	5
};
float* WrapperStruct00_var_1_1_Pointer = &(WrapperStruct00.var_1_1);
float* WrapperStruct00_var_1_4_Pointer = &(WrapperStruct00.var_1_4);
float* WrapperStruct00_var_1_5_Pointer = &(WrapperStruct00.var_1_5);
signed short int* WrapperStruct00_var_1_6_Pointer = &(WrapperStruct00.var_1_6);
unsigned char* WrapperStruct00_var_1_8_Pointer = &(WrapperStruct00.var_1_8);
signed char* WrapperStruct00_var_1_11_Pointer = &(WrapperStruct00.var_1_11);
signed char* WrapperStruct00_var_1_12_Pointer = &(WrapperStruct00.var_1_12);
signed char* WrapperStruct00_var_1_13_Pointer = &(WrapperStruct00.var_1_13);
signed char* WrapperStruct00_var_1_14_Pointer = &(WrapperStruct00.var_1_14);
unsigned char* WrapperStruct00_var_1_15_Pointer = &(WrapperStruct00.var_1_15);
unsigned char* WrapperStruct00_var_1_16_Pointer = &(WrapperStruct00.var_1_16);
unsigned char* WrapperStruct00_var_1_17_Pointer = &(WrapperStruct00.var_1_17);
unsigned char* WrapperStruct00_var_1_18_Pointer = &(WrapperStruct00.var_1_18);
unsigned char* WrapperStruct00_var_1_19_Pointer = &(WrapperStruct00.var_1_19);
unsigned char* WrapperStruct00_var_1_20_Pointer = &(WrapperStruct00.var_1_20);

// Calibration values

// Last'ed variables
unsigned char last_1_WrapperStruct00_var_1_18 = 5;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch35Wrapper_SP
	signed long int stepLocal_0 = ~ last_1_WrapperStruct00_var_1_18;
	if (last_1_WrapperStruct00_var_1_18 >= stepLocal_0) {
		(*(WrapperStruct00_var_1_1_Pointer)) = ((*(WrapperStruct00_var_1_4_Pointer)) + (*(WrapperStruct00_var_1_5_Pointer)));
	}


	// From: Req5Batch35Wrapper_SP
	unsigned char stepLocal_1 = ((*(WrapperStruct00_var_1_1_Pointer)) * (*(WrapperStruct00_var_1_5_Pointer))) >= (*(WrapperStruct00_var_1_4_Pointer));
	if ((*(WrapperStruct00_var_1_17_Pointer)) && stepLocal_1) {
		(*(WrapperStruct00_var_1_18_Pointer)) = (2 + (((*(WrapperStruct00_var_1_19_Pointer)) - (*(WrapperStruct00_var_1_20_Pointer))) + 32));
	} else {
		(*(WrapperStruct00_var_1_18_Pointer)) = (*(WrapperStruct00_var_1_19_Pointer));
	}


	// From: Req4Batch35Wrapper_SP
	if ((*(WrapperStruct00_var_1_8_Pointer))) {
		(*(WrapperStruct00_var_1_15_Pointer)) = (! (*(WrapperStruct00_var_1_16_Pointer)));
	} else {
		(*(WrapperStruct00_var_1_15_Pointer)) = (! (*(WrapperStruct00_var_1_17_Pointer)));
	}


	// From: Req3Batch35Wrapper_SP
	if ((*(WrapperStruct00_var_1_15_Pointer))) {
		(*(WrapperStruct00_var_1_11_Pointer)) = (((*(WrapperStruct00_var_1_12_Pointer)) + (min (10 , (*(WrapperStruct00_var_1_13_Pointer))))) + (*(WrapperStruct00_var_1_14_Pointer)));
	}


	// From: Req2Batch35Wrapper_SP
	if ((*(WrapperStruct00_var_1_15_Pointer))) {
		if ((*(WrapperStruct00_var_1_15_Pointer))) {
			(*(WrapperStruct00_var_1_6_Pointer)) = ((*(WrapperStruct00_var_1_11_Pointer)) + (*(WrapperStruct00_var_1_11_Pointer)));
		} else {
			(*(WrapperStruct00_var_1_6_Pointer)) = ((*(WrapperStruct00_var_1_11_Pointer)) + (*(WrapperStruct00_var_1_11_Pointer)));
		}
	} else {
		(*(WrapperStruct00_var_1_6_Pointer)) = (*(WrapperStruct00_var_1_11_Pointer));
	}
}



void updateVariables() {
	WrapperStruct00.var_1_4 = __VERIFIER_nondet_float();
	assume_abort_if_not((WrapperStruct00.var_1_4 >= -461168.6018427382800e+13F && WrapperStruct00.var_1_4 <= -1.0e-20F) || (WrapperStruct00.var_1_4 <= 4611686.018427382800e+12F && WrapperStruct00.var_1_4 >= 1.0e-20F ));
	WrapperStruct00.var_1_5 = __VERIFIER_nondet_float();
	assume_abort_if_not((WrapperStruct00.var_1_5 >= -461168.6018427382800e+13F && WrapperStruct00.var_1_5 <= -1.0e-20F) || (WrapperStruct00.var_1_5 <= 4611686.018427382800e+12F && WrapperStruct00.var_1_5 >= 1.0e-20F ));
	WrapperStruct00.var_1_8 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_8 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_8 <= 1);
	WrapperStruct00.var_1_12 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_12 >= -31);
	assume_abort_if_not(WrapperStruct00.var_1_12 <= 32);
	WrapperStruct00.var_1_13 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_13 >= -31);
	assume_abort_if_not(WrapperStruct00.var_1_13 <= 31);
	WrapperStruct00.var_1_14 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_14 >= -63);
	assume_abort_if_not(WrapperStruct00.var_1_14 <= 63);
	WrapperStruct00.var_1_16 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_16 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_16 <= 0);
	WrapperStruct00.var_1_17 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_17 >= 1);
	assume_abort_if_not(WrapperStruct00.var_1_17 <= 1);
	WrapperStruct00.var_1_19 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_19 >= 32);
	assume_abort_if_not(WrapperStruct00.var_1_19 <= 64);
	WrapperStruct00.var_1_20 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_20 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_20 <= 32);
}



void updateLastVariables() {
	last_1_WrapperStruct00_var_1_18 = WrapperStruct00.var_1_18;
}

int property() {
	return (((((last_1_WrapperStruct00_var_1_18 >= (~ last_1_WrapperStruct00_var_1_18)) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((float) ((*(WrapperStruct00_var_1_4_Pointer)) + (*(WrapperStruct00_var_1_5_Pointer))))) : 1) && ((*(WrapperStruct00_var_1_15_Pointer)) ? ((*(WrapperStruct00_var_1_15_Pointer)) ? ((*(WrapperStruct00_var_1_6_Pointer)) == ((signed short int) ((*(WrapperStruct00_var_1_11_Pointer)) + (*(WrapperStruct00_var_1_11_Pointer))))) : ((*(WrapperStruct00_var_1_6_Pointer)) == ((signed short int) ((*(WrapperStruct00_var_1_11_Pointer)) + (*(WrapperStruct00_var_1_11_Pointer)))))) : ((*(WrapperStruct00_var_1_6_Pointer)) == ((signed short int) (*(WrapperStruct00_var_1_11_Pointer)))))) && ((*(WrapperStruct00_var_1_15_Pointer)) ? ((*(WrapperStruct00_var_1_11_Pointer)) == ((signed char) (((*(WrapperStruct00_var_1_12_Pointer)) + (min (10 , (*(WrapperStruct00_var_1_13_Pointer))))) + (*(WrapperStruct00_var_1_14_Pointer))))) : 1)) && ((*(WrapperStruct00_var_1_8_Pointer)) ? ((*(WrapperStruct00_var_1_15_Pointer)) == ((unsigned char) (! (*(WrapperStruct00_var_1_16_Pointer))))) : ((*(WrapperStruct00_var_1_15_Pointer)) == ((unsigned char) (! (*(WrapperStruct00_var_1_17_Pointer))))))) && (((*(WrapperStruct00_var_1_17_Pointer)) && (((*(WrapperStruct00_var_1_1_Pointer)) * (*(WrapperStruct00_var_1_5_Pointer))) >= (*(WrapperStruct00_var_1_4_Pointer)))) ? ((*(WrapperStruct00_var_1_18_Pointer)) == ((unsigned char) (2 + (((*(WrapperStruct00_var_1_19_Pointer)) - (*(WrapperStruct00_var_1_20_Pointer))) + 32)))) : ((*(WrapperStruct00_var_1_18_Pointer)) == ((unsigned char) (*(WrapperStruct00_var_1_19_Pointer)))))
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
