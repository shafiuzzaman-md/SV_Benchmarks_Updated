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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch71Wrapper_SP.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))



struct WrapperStruct00;

struct WrapperStruct00 {
	unsigned char var_1_1;
	unsigned char var_1_2;
	unsigned char var_1_3;
	unsigned char var_1_4;
	unsigned char var_1_5;
	unsigned char var_1_6;
	unsigned char var_1_7;
	unsigned short int var_1_8;
	unsigned short int var_1_9;
	unsigned char var_1_10;
	signed char var_1_11;
	signed char var_1_13;
	signed char var_1_14;
	unsigned long int var_1_15;
};

// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
struct WrapperStruct00 WrapperStruct00 = {
	16,
	0,
	8,
	8,
	32,
	0,
	1,
	1,
	1,
	128,
	-10,
	-4,
	5,
	2
};
unsigned char* WrapperStruct00_var_1_1_Pointer = &(WrapperStruct00.var_1_1);
unsigned char* WrapperStruct00_var_1_2_Pointer = &(WrapperStruct00.var_1_2);
unsigned char* WrapperStruct00_var_1_3_Pointer = &(WrapperStruct00.var_1_3);
unsigned char* WrapperStruct00_var_1_4_Pointer = &(WrapperStruct00.var_1_4);
unsigned char* WrapperStruct00_var_1_5_Pointer = &(WrapperStruct00.var_1_5);
unsigned char* WrapperStruct00_var_1_6_Pointer = &(WrapperStruct00.var_1_6);
unsigned char* WrapperStruct00_var_1_7_Pointer = &(WrapperStruct00.var_1_7);
unsigned short int* WrapperStruct00_var_1_8_Pointer = &(WrapperStruct00.var_1_8);
unsigned short int* WrapperStruct00_var_1_9_Pointer = &(WrapperStruct00.var_1_9);
unsigned char* WrapperStruct00_var_1_10_Pointer = &(WrapperStruct00.var_1_10);
signed char* WrapperStruct00_var_1_11_Pointer = &(WrapperStruct00.var_1_11);
signed char* WrapperStruct00_var_1_13_Pointer = &(WrapperStruct00.var_1_13);
signed char* WrapperStruct00_var_1_14_Pointer = &(WrapperStruct00.var_1_14);
unsigned long int* WrapperStruct00_var_1_15_Pointer = &(WrapperStruct00.var_1_15);

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req1Batch71Wrapper_SP
	unsigned char stepLocal_1 = (*(WrapperStruct00_var_1_7_Pointer));
	signed long int stepLocal_0 = (*(WrapperStruct00_var_1_4_Pointer)) - (*(WrapperStruct00_var_1_3_Pointer));
	if ((*(WrapperStruct00_var_1_2_Pointer))) {
		(*(WrapperStruct00_var_1_1_Pointer)) = (max ((max (((*(WrapperStruct00_var_1_3_Pointer)) + (*(WrapperStruct00_var_1_4_Pointer))) , 50)) , (*(WrapperStruct00_var_1_5_Pointer))));
	} else {
		if ((*(WrapperStruct00_var_1_6_Pointer)) && stepLocal_1) {
			(*(WrapperStruct00_var_1_1_Pointer)) = (*(WrapperStruct00_var_1_5_Pointer));
		} else {
			if (stepLocal_0 < (*(WrapperStruct00_var_1_5_Pointer))) {
				(*(WrapperStruct00_var_1_1_Pointer)) = (*(WrapperStruct00_var_1_4_Pointer));
			} else {
				(*(WrapperStruct00_var_1_1_Pointer)) = 5;
			}
		}
	}


	// From: Req2Batch71Wrapper_SP
	if ((*(WrapperStruct00_var_1_7_Pointer))) {
		(*(WrapperStruct00_var_1_8_Pointer)) = (abs ((*(WrapperStruct00_var_1_5_Pointer))));
	} else {
		(*(WrapperStruct00_var_1_8_Pointer)) = ((*(WrapperStruct00_var_1_1_Pointer)) + (*(WrapperStruct00_var_1_3_Pointer)));
	}


	// From: Req4Batch71Wrapper_SP
	(*(WrapperStruct00_var_1_13_Pointer)) = (*(WrapperStruct00_var_1_14_Pointer));


	// From: Req5Batch71Wrapper_SP
	(*(WrapperStruct00_var_1_15_Pointer)) = (*(WrapperStruct00_var_1_3_Pointer));


	// From: Req3Batch71Wrapper_SP
	if ((*(WrapperStruct00_var_1_5_Pointer)) <= (max ((*(WrapperStruct00_var_1_3_Pointer)) , ((*(WrapperStruct00_var_1_10_Pointer)) - (*(WrapperStruct00_var_1_4_Pointer)))))) {
		if (((*(WrapperStruct00_var_1_4_Pointer)) / (*(WrapperStruct00_var_1_11_Pointer))) > ((*(WrapperStruct00_var_1_15_Pointer)) * ((*(WrapperStruct00_var_1_15_Pointer)) + (*(WrapperStruct00_var_1_5_Pointer))))) {
			(*(WrapperStruct00_var_1_9_Pointer)) = 128;
		}
	}
}



void updateVariables() {
	WrapperStruct00.var_1_2 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_2 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_2 <= 1);
	WrapperStruct00.var_1_3 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_3 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_3 <= 127);
	WrapperStruct00.var_1_4 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_4 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_4 <= 127);
	WrapperStruct00.var_1_5 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_5 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_5 <= 254);
	WrapperStruct00.var_1_6 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_6 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_6 <= 1);
	WrapperStruct00.var_1_7 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_7 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_7 <= 1);
	WrapperStruct00.var_1_10 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_10 >= 127);
	assume_abort_if_not(WrapperStruct00.var_1_10 <= 255);
	WrapperStruct00.var_1_11 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_11 >= -128);
	assume_abort_if_not(WrapperStruct00.var_1_11 <= 127);
	assume_abort_if_not(WrapperStruct00.var_1_11 != 0);
	WrapperStruct00.var_1_14 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_14 >= -127);
	assume_abort_if_not(WrapperStruct00.var_1_14 <= 126);
}



void updateLastVariables() {
}

int property() {
	return (((((*(WrapperStruct00_var_1_2_Pointer)) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((unsigned char) (max ((max (((*(WrapperStruct00_var_1_3_Pointer)) + (*(WrapperStruct00_var_1_4_Pointer))) , 50)) , (*(WrapperStruct00_var_1_5_Pointer)))))) : (((*(WrapperStruct00_var_1_6_Pointer)) && (*(WrapperStruct00_var_1_7_Pointer))) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((unsigned char) (*(WrapperStruct00_var_1_5_Pointer)))) : ((((*(WrapperStruct00_var_1_4_Pointer)) - (*(WrapperStruct00_var_1_3_Pointer))) < (*(WrapperStruct00_var_1_5_Pointer))) ? ((*(WrapperStruct00_var_1_1_Pointer)) == ((unsigned char) (*(WrapperStruct00_var_1_4_Pointer)))) : ((*(WrapperStruct00_var_1_1_Pointer)) == ((unsigned char) 5))))) && ((*(WrapperStruct00_var_1_7_Pointer)) ? ((*(WrapperStruct00_var_1_8_Pointer)) == ((unsigned short int) (abs ((*(WrapperStruct00_var_1_5_Pointer)))))) : ((*(WrapperStruct00_var_1_8_Pointer)) == ((unsigned short int) ((*(WrapperStruct00_var_1_1_Pointer)) + (*(WrapperStruct00_var_1_3_Pointer))))))) && (((*(WrapperStruct00_var_1_5_Pointer)) <= (max ((*(WrapperStruct00_var_1_3_Pointer)) , ((*(WrapperStruct00_var_1_10_Pointer)) - (*(WrapperStruct00_var_1_4_Pointer)))))) ? ((((*(WrapperStruct00_var_1_4_Pointer)) / (*(WrapperStruct00_var_1_11_Pointer))) > ((*(WrapperStruct00_var_1_15_Pointer)) * ((*(WrapperStruct00_var_1_15_Pointer)) + (*(WrapperStruct00_var_1_5_Pointer))))) ? ((*(WrapperStruct00_var_1_9_Pointer)) == ((unsigned short int) 128)) : 1) : 1)) && ((*(WrapperStruct00_var_1_13_Pointer)) == ((signed char) (*(WrapperStruct00_var_1_14_Pointer))))) && ((*(WrapperStruct00_var_1_15_Pointer)) == ((unsigned long int) (*(WrapperStruct00_var_1_3_Pointer))))
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
