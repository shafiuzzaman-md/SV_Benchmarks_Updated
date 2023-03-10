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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch80Wrapper_S.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))



struct WrapperStruct00;

struct WrapperStruct00 {
	signed short int var_1_1;
	signed long int var_1_8;
	signed short int var_1_9;
	signed short int var_1_10;
	signed char var_1_12;
	unsigned char var_1_13;
	signed char var_1_14;
	double var_1_15;
	double var_1_16;
	double var_1_17;
	double var_1_18;
	double var_1_19;
	double var_1_20;
	double var_1_21;
	double var_1_22;
	unsigned short int var_1_23;
	signed char var_1_24;
};

// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
struct WrapperStruct00 WrapperStruct00 = {
	256,
	128,
	-1,
	1,
	0,
	1,
	2,
	1.8,
	25.8,
	5.5,
	4.3,
	500.7,
	127.5,
	1.5,
	99.84,
	4,
	-64
};

// Calibration values

// Last'ed variables

// Additional functions


void initially(void) {
}



void step(void) {
	// From: Req4Batch80Wrapper_S
	WrapperStruct00.var_1_22 = WrapperStruct00.var_1_19;


	// From: Req5Batch80Wrapper_S
	WrapperStruct00.var_1_23 = WrapperStruct00.var_1_10;


	// From: Req6Batch80Wrapper_S
	WrapperStruct00.var_1_24 = WrapperStruct00.var_1_14;


	// From: Req2Batch80Wrapper_S
	unsigned char stepLocal_0 = WrapperStruct00.var_1_23 <= WrapperStruct00.var_1_24;
	if (WrapperStruct00.var_1_13 || stepLocal_0) {
		WrapperStruct00.var_1_12 = (abs (1 - WrapperStruct00.var_1_14));
	} else {
		WrapperStruct00.var_1_12 = WrapperStruct00.var_1_14;
	}


	// From: Req3Batch80Wrapper_S
	signed short int stepLocal_1 = WrapperStruct00.var_1_10;
	if (stepLocal_1 <= (WrapperStruct00.var_1_23 / WrapperStruct00.var_1_8)) {
		WrapperStruct00.var_1_15 = (min ((max ((min (WrapperStruct00.var_1_16 , WrapperStruct00.var_1_17)) , WrapperStruct00.var_1_18)) , (max (3.6 , WrapperStruct00.var_1_19))));
	} else {
		WrapperStruct00.var_1_15 = (WrapperStruct00.var_1_20 - WrapperStruct00.var_1_21);
	}


	// From: Req1Batch80Wrapper_S
	if ((max ((WrapperStruct00.var_1_23 - WrapperStruct00.var_1_23) , WrapperStruct00.var_1_12)) <= (min ((WrapperStruct00.var_1_23 - WrapperStruct00.var_1_23) , (WrapperStruct00.var_1_24 % WrapperStruct00.var_1_8)))) {
		WrapperStruct00.var_1_1 = (min ((WrapperStruct00.var_1_9 - WrapperStruct00.var_1_10) , WrapperStruct00.var_1_12));
	}
}



void updateVariables() {
	WrapperStruct00.var_1_8 = __VERIFIER_nondet_long();
	assume_abort_if_not(WrapperStruct00.var_1_8 >= -2147483648);
	assume_abort_if_not(WrapperStruct00.var_1_8 <= 2147483647);
	assume_abort_if_not(WrapperStruct00.var_1_8 != 0);
	WrapperStruct00.var_1_9 = __VERIFIER_nondet_short();
	assume_abort_if_not(WrapperStruct00.var_1_9 >= -1);
	assume_abort_if_not(WrapperStruct00.var_1_9 <= 32766);
	WrapperStruct00.var_1_10 = __VERIFIER_nondet_short();
	assume_abort_if_not(WrapperStruct00.var_1_10 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_10 <= 32766);
	WrapperStruct00.var_1_13 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(WrapperStruct00.var_1_13 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_13 <= 1);
	WrapperStruct00.var_1_14 = __VERIFIER_nondet_char();
	assume_abort_if_not(WrapperStruct00.var_1_14 >= 0);
	assume_abort_if_not(WrapperStruct00.var_1_14 <= 126);
	WrapperStruct00.var_1_16 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_16 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_16 <= -1.0e-20F) || (WrapperStruct00.var_1_16 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_16 >= 1.0e-20F ));
	WrapperStruct00.var_1_17 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_17 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_17 <= -1.0e-20F) || (WrapperStruct00.var_1_17 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_17 >= 1.0e-20F ));
	WrapperStruct00.var_1_18 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_18 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_18 <= -1.0e-20F) || (WrapperStruct00.var_1_18 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_18 >= 1.0e-20F ));
	WrapperStruct00.var_1_19 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_19 >= -922337.2036854765600e+13F && WrapperStruct00.var_1_19 <= -1.0e-20F) || (WrapperStruct00.var_1_19 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_19 >= 1.0e-20F ));
	WrapperStruct00.var_1_20 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_20 >= 0.0F && WrapperStruct00.var_1_20 <= -1.0e-20F) || (WrapperStruct00.var_1_20 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_20 >= 1.0e-20F ));
	WrapperStruct00.var_1_21 = __VERIFIER_nondet_double();
	assume_abort_if_not((WrapperStruct00.var_1_21 >= 0.0F && WrapperStruct00.var_1_21 <= -1.0e-20F) || (WrapperStruct00.var_1_21 <= 9223372.036854765600e+12F && WrapperStruct00.var_1_21 >= 1.0e-20F ));
}



void updateLastVariables() {
}

int property() {
	return (((((((max ((WrapperStruct00.var_1_23 - WrapperStruct00.var_1_23) , WrapperStruct00.var_1_12)) <= (min ((WrapperStruct00.var_1_23 - WrapperStruct00.var_1_23) , (WrapperStruct00.var_1_24 % WrapperStruct00.var_1_8)))) ? (WrapperStruct00.var_1_1 == ((signed short int) (min ((WrapperStruct00.var_1_9 - WrapperStruct00.var_1_10) , WrapperStruct00.var_1_12)))) : 1) && ((WrapperStruct00.var_1_13 || (WrapperStruct00.var_1_23 <= WrapperStruct00.var_1_24)) ? (WrapperStruct00.var_1_12 == ((signed char) (abs (1 - WrapperStruct00.var_1_14)))) : (WrapperStruct00.var_1_12 == ((signed char) WrapperStruct00.var_1_14)))) && ((WrapperStruct00.var_1_10 <= (WrapperStruct00.var_1_23 / WrapperStruct00.var_1_8)) ? (WrapperStruct00.var_1_15 == ((double) (min ((max ((min (WrapperStruct00.var_1_16 , WrapperStruct00.var_1_17)) , WrapperStruct00.var_1_18)) , (max (3.6 , WrapperStruct00.var_1_19)))))) : (WrapperStruct00.var_1_15 == ((double) (WrapperStruct00.var_1_20 - WrapperStruct00.var_1_21))))) && (WrapperStruct00.var_1_22 == ((double) WrapperStruct00.var_1_19))) && (WrapperStruct00.var_1_23 == ((unsigned short int) WrapperStruct00.var_1_10))) && (WrapperStruct00.var_1_24 == ((signed char) WrapperStruct00.var_1_14))
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
