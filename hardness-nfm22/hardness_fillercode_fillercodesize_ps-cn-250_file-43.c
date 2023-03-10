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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch43PS_CN_250.c", 13, "reach_error"); }
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
unsigned long int var_1_28 = 256;
unsigned long int var_1_29 = 100;
unsigned long int var_1_30 = 10;
float var_1_31 = 4.05;
unsigned long int var_1_32 = 10;
float var_1_33 = 7.2;
float var_1_34 = 31.4;
float var_1_35 = 256.5;
float var_1_36 = 999999999.25;
float var_1_37 = 3.5;
signed char var_1_38 = 50;
float var_1_39 = 128.5;
signed char var_1_40 = 2;
signed char var_1_41 = 25;
signed char var_1_42 = 32;
signed char var_1_43 = 16;
unsigned long int var_1_44 = 256;
unsigned char var_1_45 = 0;
double var_1_46 = 3.8;
unsigned char var_1_47 = 1;
signed char var_1_48 = -16;
unsigned short int var_1_49 = 8;
unsigned char var_1_50 = 1;
unsigned short int var_1_51 = 49818;
unsigned short int var_1_52 = 29693;
double var_1_53 = -0.25;
signed short int var_1_54 = -256;
unsigned char var_1_55 = 1;
unsigned char var_1_56 = 1;
signed short int var_1_57 = -100;
signed short int var_1_58 = 16;
unsigned long int var_1_59 = 4;
signed short int var_1_60 = -32;
signed short int var_1_61 = -8;
signed short int var_1_62 = 1;
unsigned short int var_1_63 = 128;
signed short int var_1_64 = -50;
unsigned short int var_1_65 = 2;
unsigned char var_1_66 = 10;
unsigned char var_1_67 = 128;
unsigned char var_1_68 = 16;
unsigned char var_1_69 = 32;
double var_1_70 = 25.7;
double var_1_71 = 4.75;
unsigned char var_1_72 = 5;
unsigned char var_1_73 = 0;
unsigned char var_1_74 = 32;
unsigned char var_1_75 = 2;
signed long int var_1_76 = -16;
double var_1_77 = 99.375;
double var_1_78 = 25.7;
unsigned char var_1_79 = 1;
unsigned char var_1_80 = 0;
unsigned short int var_1_81 = 64;
unsigned long int var_1_82 = 0;
signed short int var_1_83 = 4;
unsigned char var_1_84 = 10;
signed short int var_1_85 = 1;
unsigned char var_1_86 = 100;
signed long int var_1_87 = 5;

// Calibration values

// Last'ed variables
signed char last_1_var_1_7 = 32;
signed short int last_1_var_1_11 = 5;
signed long int last_1_var_1_26 = 50;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (var_1_28 <= (var_1_29 / var_1_30)) {
		var_1_27 = 4u;
	}


	// From: CodeObject2
	if ((var_1_27 ^ var_1_30) > var_1_28) {
		if (var_1_27 <= ((1000u * var_1_28) % var_1_30)) {
			if (var_1_28 >= ((2581356992u - var_1_32) & (max (var_1_27 , var_1_29)))) {
				var_1_31 = (max ((abs (9.999999995E8f)) , (abs (abs (var_1_33)))));
			}
		} else {
			var_1_31 = ((var_1_34 - (min (var_1_35 , var_1_36))) + var_1_37);
		}
	}


	// From: CodeObject3
	if (var_1_35 <= (abs (var_1_36 * var_1_39))) {
		var_1_38 = ((var_1_40 - (abs (var_1_41))) + ((abs (var_1_42)) + var_1_43));
	}


	// From: CodeObject4
	if (var_1_45) {
		var_1_44 = (abs (var_1_32));
	}


	// From: CodeObject5
	if (var_1_45 || var_1_47) {
		var_1_46 = (var_1_34 + var_1_35);
	}


	// From: CodeObject6
	if (var_1_30 != var_1_27) {
		if ((- var_1_37) == var_1_35) {
			var_1_48 = ((abs (var_1_42)) + (min ((max (var_1_41 , var_1_43)) , (max (16 , var_1_40)))));
		} else {
			if (var_1_45) {
				if (var_1_44 <= (abs (1u / var_1_30))) {
					var_1_48 = (abs (min (var_1_42 , var_1_41)));
				}
			} else {
				var_1_48 = var_1_43;
			}
		}
	}


	// From: CodeObject7
	if (((min (var_1_29 , 16)) >= var_1_40) || var_1_47) {
		if (var_1_32 > var_1_44) {
			var_1_49 = (abs (var_1_40));
		} else {
			var_1_49 = (abs (var_1_40));
		}
	} else {
		if (var_1_37 <= var_1_39) {
			var_1_49 = var_1_40;
		} else {
			var_1_49 = (var_1_51 - ((var_1_52 - 16) - var_1_40));
		}
	}


	// From: CodeObject8
	if (((var_1_52 - var_1_40) | var_1_54) >= (abs (var_1_43))) {
		var_1_53 = (abs (var_1_35));
	}


	// From: CodeObject9
	if (var_1_39 < var_1_35) {
		var_1_55 = (var_1_56 && (! 0));
	}


	// From: CodeObject10
	if (var_1_56 && var_1_45) {
		var_1_57 = (var_1_40 - var_1_58);
	}


	// From: CodeObject11
	if (var_1_55 || (var_1_56 || (var_1_57 >= 1))) {
		var_1_59 = (abs (max ((abs (var_1_58)) , (abs (32u)))));
	}


	// From: CodeObject12
	if ((var_1_52 * (abs (var_1_32))) < ((abs (var_1_29)) * 10000000u)) {
		var_1_60 = (min (var_1_41 , (abs (var_1_40 + var_1_43))));
	}


	// From: CodeObject13
	if (var_1_45 || var_1_50) {
		if (var_1_45) {
			var_1_61 = ((var_1_40 - var_1_62) + 5);
		}
	} else {
		if (var_1_42 <= var_1_32) {
			var_1_61 = (abs (var_1_58 - var_1_62));
		} else {
			var_1_61 = (abs (var_1_48));
		}
	}


	// From: CodeObject14
	if (var_1_60 <= var_1_42) {
		var_1_63 = (max (var_1_62 , var_1_52));
	}


	// From: CodeObject15
	if (1.5f < (- (abs (var_1_31)))) {
		var_1_64 = (min (var_1_42 , (var_1_40 - var_1_62)));
	} else {
		var_1_64 = (abs (abs (var_1_48)));
	}


	// From: CodeObject16
	if (var_1_51 < var_1_52) {
		var_1_65 = var_1_52;
	} else {
		var_1_65 = (min (var_1_58 , 25));
	}


	// From: CodeObject17
	if (((var_1_41 ^ var_1_62) < var_1_51) && var_1_47) {
		if ((var_1_38 >> var_1_51) >= (min ((var_1_32 / var_1_52) , (abs (var_1_43))))) {
			if (var_1_45 || ((var_1_61 != var_1_40) && var_1_47)) {
				var_1_66 = (var_1_67 - 8);
			} else {
				var_1_66 = (max (5 , (max (10 , var_1_67))));
			}
		}
	}


	// From: CodeObject18
	if (var_1_47) {
		var_1_68 = (max ((abs (var_1_40 + var_1_69)) , var_1_67));
	}


	// From: CodeObject19
	if (var_1_34 > (var_1_35 - (abs (127.125f)))) {
		var_1_70 = (var_1_34 + (max (var_1_36 , (abs (var_1_35)))));
	} else {
		var_1_70 = (var_1_34 - ((max (var_1_35 , var_1_71)) + var_1_36));
	}


	// From: CodeObject20
	if (var_1_73) {
		if ((var_1_51 - 16) < ((var_1_27 & var_1_68) | var_1_29)) {
			var_1_72 = (abs (var_1_67));
		}
	} else {
		var_1_72 = (abs (max (var_1_69 , var_1_67)));
	}


	// From: CodeObject21
	if ((~ var_1_58) >= (abs (var_1_69))) {
		var_1_74 = (var_1_69 + (max (var_1_40 , var_1_75)));
	}


	// From: CodeObject22
	if (var_1_63 < var_1_40) {
		var_1_76 = (var_1_72 - var_1_58);
	} else {
		if (var_1_56) {
			var_1_76 = (min (var_1_52 , (abs (var_1_54))));
		}
	}


	// From: CodeObject23
	if (var_1_63 < var_1_74) {
		if (64 <= (abs (var_1_40))) {
			if (var_1_36 > (- var_1_71)) {
				if (var_1_71 > var_1_34) {
					var_1_77 = (max ((max ((max (var_1_71 , var_1_34)) , (max (var_1_33 , var_1_36)))) , var_1_37));
				} else {
					var_1_77 = (min (var_1_78 , var_1_33));
				}
			}
		}
	} else {
		var_1_77 = (var_1_36 - 32.05);
	}


	// From: CodeObject24
	if (var_1_50) {
		var_1_79 = (! var_1_80);
	} else {
		var_1_79 = var_1_56;
	}


	// From: CodeObject25
	var_1_81 = var_1_62;


	// From: CodeObject26
	if (var_1_79) {
		var_1_82 = var_1_52;
	} else {
		var_1_82 = var_1_69;
	}


	// From: CodeObject27
	if (var_1_47) {
		var_1_83 = var_1_66;
	} else {
		var_1_83 = var_1_43;
	}


	// From: CodeObject28
	var_1_84 = var_1_75;


	// From: CodeObject29
	if (var_1_50) {
		var_1_85 = var_1_43;
	}


	// From: CodeObject30
	if (var_1_30 < (var_1_59 & var_1_62)) {
		if (var_1_87 != var_1_57) {
			var_1_86 = (min (var_1_40 , (min (var_1_67 , var_1_69))));
		} else {
			if (var_1_50) {
				var_1_86 = var_1_40;
			}
		}
	}


	// From: Req1Batch43PS_CN_250
	if ((- 1000.5f) != (var_1_2 * (var_1_3 / var_1_4))) {
		var_1_1 = (max (var_1_5 , var_1_6));
	} else {
		var_1_1 = var_1_5;
	}


	// From: Req3Batch43PS_CN_250
	if (var_1_1 > var_1_4) {
		var_1_11 = var_1_10;
	} else {
		var_1_11 = (min (last_1_var_1_11 , ((16 - 32) + (64 + var_1_10))));
	}


	// From: Req4Batch43PS_CN_250
	if (var_1_13) {
		var_1_12 = (var_1_14 - var_1_15);
	}


	// From: Req5Batch43PS_CN_250
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


	// From: Req6Batch43PS_CN_250
	if ((- (var_1_14 - var_1_24)) < var_1_10) {
		var_1_23 = (var_1_24 + (var_1_22 + 4u));
	} else {
		var_1_23 = (min (var_1_14 , var_1_12));
	}


	// From: Req7Batch43PS_CN_250
	if (var_1_6 != 49.125) {
		if ((abs (64u)) < last_1_var_1_26) {
			var_1_26 = var_1_15;
		}
	}


	// From: Req2Batch43PS_CN_250
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
	var_1_28 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_28 >= 0);
	assume_abort_if_not(var_1_28 <= 4294967295);
	var_1_29 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_29 >= 0);
	assume_abort_if_not(var_1_29 <= 4294967295);
	var_1_30 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_30 >= 0);
	assume_abort_if_not(var_1_30 <= 4294967295);
	assume_abort_if_not(var_1_30 != 0);
	var_1_32 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_32 >= 0);
	assume_abort_if_not(var_1_32 <= 2147483647);
	var_1_33 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_33 >= -922337.2036854765600e+13F && var_1_33 <= -1.0e-20F) || (var_1_33 <= 9223372.036854765600e+12F && var_1_33 >= 1.0e-20F ));
	var_1_34 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_34 >= 0.0F && var_1_34 <= -1.0e-20F) || (var_1_34 <= 4611686.018427382800e+12F && var_1_34 >= 1.0e-20F ));
	var_1_35 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_35 >= 0.0F && var_1_35 <= -1.0e-20F) || (var_1_35 <= 4611686.018427382800e+12F && var_1_35 >= 1.0e-20F ));
	var_1_36 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_36 >= 0.0F && var_1_36 <= -1.0e-20F) || (var_1_36 <= 4611686.018427382800e+12F && var_1_36 >= 1.0e-20F ));
	var_1_37 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_37 >= -461168.6018427382800e+13F && var_1_37 <= -1.0e-20F) || (var_1_37 <= 4611686.018427382800e+12F && var_1_37 >= 1.0e-20F ));
	var_1_39 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_39 >= -922337.2036854776000e+13F && var_1_39 <= -1.0e-20F) || (var_1_39 <= 9223372.036854776000e+12F && var_1_39 >= 1.0e-20F ));
	var_1_40 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_40 >= 0);
	assume_abort_if_not(var_1_40 <= 63);
	var_1_41 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_41 >= -63);
	assume_abort_if_not(var_1_41 <= 63);
	var_1_42 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_42 >= -32);
	assume_abort_if_not(var_1_42 <= 32);
	var_1_43 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_43 >= -31);
	assume_abort_if_not(var_1_43 <= 31);
	var_1_45 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_45 >= 0);
	assume_abort_if_not(var_1_45 <= 1);
	var_1_47 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_47 >= 0);
	assume_abort_if_not(var_1_47 <= 1);
	var_1_50 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_50 >= 0);
	assume_abort_if_not(var_1_50 <= 1);
	var_1_51 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_51 >= 32767);
	assume_abort_if_not(var_1_51 <= 65534);
	var_1_52 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_52 >= 24575);
	assume_abort_if_not(var_1_52 <= 32767);
	var_1_54 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_54 >= -32768);
	assume_abort_if_not(var_1_54 <= 32767);
	var_1_56 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_56 >= 1);
	assume_abort_if_not(var_1_56 <= 1);
	var_1_58 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_58 >= 0);
	assume_abort_if_not(var_1_58 <= 32766);
	var_1_62 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_62 >= 0);
	assume_abort_if_not(var_1_62 <= 16383);
	var_1_67 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_67 >= 127);
	assume_abort_if_not(var_1_67 <= 254);
	var_1_69 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_69 >= 0);
	assume_abort_if_not(var_1_69 <= 127);
	var_1_71 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_71 >= 0.0F && var_1_71 <= -1.0e-20F) || (var_1_71 <= 4611686.018427382800e+12F && var_1_71 >= 1.0e-20F ));
	var_1_73 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_73 >= 0);
	assume_abort_if_not(var_1_73 <= 1);
	var_1_75 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_75 >= 0);
	assume_abort_if_not(var_1_75 <= 127);
	var_1_78 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_78 >= -922337.2036854765600e+13F && var_1_78 <= -1.0e-20F) || (var_1_78 <= 9223372.036854765600e+12F && var_1_78 >= 1.0e-20F ));
	var_1_80 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_80 >= 0);
	assume_abort_if_not(var_1_80 <= 0);
	var_1_87 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_87 >= -2147483648);
	assume_abort_if_not(var_1_87 <= 2147483647);
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
