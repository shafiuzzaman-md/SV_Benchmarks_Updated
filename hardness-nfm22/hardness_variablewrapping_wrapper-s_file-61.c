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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch61Wrapper_S.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))



struct WrapperStruct00;

struct WrapperStruct00 {
	unsigned char var_1_1;
	unsigned char var_1_4;
	unsigned char var_1_5;
	unsigned char var_1_6;
	unsigned char var_1_7;
	unsigned char var_1_9;
	unsigned char var_1_10;
	unsigned char var_1_11;
	unsigned char var_1_12;
	unsigned char var_1_13;
	unsigned char var_1_14;
	unsigned char var_1_15;
	unsigned char var_1_16;
	unsigned char var_1_17;
	unsigned char var_1_18;
	signed char var_1_19;
	float var_1_20;
	float var_1_21;
	unsigned short int var_1_22;
	double var_1_23;
};

// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
struct WrapperStruct00 WrapperStruct00 = {
	0,
	0,
	0,
	0,
	8,
	128,
	64,
	100,
	5,
	100,
	32,
	64,
	50,
	8,
	0,
	0,
	255.5,
	255.5,
	64,
	32.5
};

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req3Batch61Wrapper_S
	if (WrapperStruct00.var_1_6) {
		WrapperStruct00.var_1_11 = (WrapperStruct00.var_1_10 + (max (WrapperStruct00.var_1_12 , WrapperStruct00.var_1_13)));
	} else {
		WrapperStruct00.var_1_11 = (((64 + WrapperStruct00.var_1_14) + (WrapperStruct00.var_1_15 + WrapperStruct00.var_1_16)) - (WrapperStruct00.var_1_17 + WrapperStruct00.var_1_18));
	}


	// From: Req4Batch61Wrapper_S
	unsigned char stepLocal_0 = WrapperStruct00.var_1_6 || WrapperStruct00.var_1_4;
	if (WrapperStruct00.var_1_5 || stepLocal_0) {
		WrapperStruct00.var_1_19 = WrapperStruct00.var_1_15;
	}


	// From: Req5Batch61Wrapper_S
	WrapperStruct00.var_1_20 = WrapperStruct00.var_1_21;


	// From: Req6Batch61Wrapper_S
	WrapperStruct00.var_1_22 = WrapperStruct00.var_1_18;


	// From: Req7Batch61Wrapper_S
	WrapperStruct00.var_1_23 = 0.010000000000000009;


	// From: Req1Batch61Wrapper_S
	if (WrapperStruct00.var_1_20 < WrapperStruct00.var_1_20) {
		WrapperStruct00.var_1_1 = (WrapperStruct00.var_1_4 || WrapperStruct00.var_1_5);
	} else {
		if (WrapperStruct00.var_1_20 >= WrapperStruct00.var_1_20) {
			WrapperStruct00.var_1_1 = WrapperStruct00.var_1_5;
		} else {
			WrapperStruct00.var_1_1 = WrapperStruct00.var_1_6;
		}
	}


	// From: Req2Batch61Wrapper_S
	if (WrapperStruct00.var_1_23 < (max (WrapperStruct00.var_1_20 , WrapperStruct00.var_1_20))) {
		WrapperStruct00.var_1_7 = (WrapperStruct00.var_1_9 - WrapperStruct00.var_1_10);
	}
}



void updateVariables() {
	WrapperStruct00.var_1_4 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_4 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_4 <= 0);
	WrapperStruct00.var_1_5 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_5 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_5 <= 0);
	WrapperStruct00.var_1_6 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_6 >= 1);
	assume_abort_if_not(WrapperStruct00.var_1_6 <= 1);
	WrapperStruct00.var_1_9 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_9 >= 127);
	assume_abort_if_not(WrapperStruct00.var_1_9 <= 254);
	WrapperStruct00.var_1_10 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_10 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_10 <= 127);
	WrapperStruct00.var_1_12 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_12 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_12 <= 127);
	WrapperStruct00.var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_13 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_13 <= 127);
	WrapperStruct00.var_1_14 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_14 >= 32);
	assume_abort_if_not(WrapperStruct00.var_1_14 <= 63);
	WrapperStruct00.var_1_15 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_15 >= 32);
	assume_abort_if_not(WrapperStruct00.var_1_15 <= 64);
	WrapperStruct00.var_1_16 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_16 >= 32);
	assume_abort_if_not(WrapperStruct00.var_1_16 <= 63);
	WrapperStruct00.var_1_17 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_17 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_17 <= 64);
	WrapperStruct00.var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_18 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_18 <= 63);
	WrapperStruct00.var_1_21 = __VERIFIER_nondet_float();
	assume_abort_if_not((WrapperStruct00.var_1_21 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_21 <= -1.0e-20F) || (WrapperStruct00.var_1_21 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_21 >= 1.0e-20F ));
}



void updateLastVariables() {
}

int property() {
	return (((((((WrapperStruct00.var_1_20 < WrapperStruct00.var_1_20) ? (WrapperStruct00.var_1_1 == ((unsigned char) (WrapperStruct00.var_1_4 || WrapperStruct00.var_1_5))) : ((WrapperStruct00.var_1_20 >= WrapperStruct00.var_1_20) ? (WrapperStruct00.var_1_1 == ((unsigned char) WrapperStruct00.var_1_5)) : (WrapperStruct00.var_1_1 == ((unsigned char) WrapperStruct00.var_1_6)))) && ((WrapperStruct00.var_1_23 < (max (WrapperStruct00.var_1_20 , WrapperStruct00.var_1_20))) ? (WrapperStruct00.var_1_7 == ((unsigned char) (WrapperStruct00.var_1_9 - WrapperStruct00.var_1_10))) : 1)) && (WrapperStruct00.var_1_6 ? (WrapperStruct00.var_1_11 == ((unsigned char) (WrapperStruct00.var_1_10 + (max (WrapperStruct00.var_1_12 , WrapperStruct00.var_1_13))))) : (WrapperStruct00.var_1_11 == ((unsigned char) (((64 + WrapperStruct00.var_1_14) + (WrapperStruct00.var_1_15 + WrapperStruct00.var_1_16)) - (WrapperStruct00.var_1_17 + WrapperStruct00.var_1_18)))))) && ((WrapperStruct00.var_1_5 || (WrapperStruct00.var_1_6 || WrapperStruct00.var_1_4)) ? (WrapperStruct00.var_1_19 == ((signed char) WrapperStruct00.var_1_15)) : 1)) && (WrapperStruct00.var_1_20 == ((float) WrapperStruct00.var_1_21))) && (WrapperStruct00.var_1_22 == ((unsigned short int) WrapperStruct00.var_1_18))) && (WrapperStruct00.var_1_23 == ((double) 0.010000000000000009))
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
