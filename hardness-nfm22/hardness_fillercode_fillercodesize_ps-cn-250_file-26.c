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
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch26PS_CN_250.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned long int var_1_1 = 16;
signed long int var_1_4 = -64;
signed char var_1_9 = 10;
unsigned char var_1_10 = 0;
signed char var_1_11 = -1;
unsigned short int var_1_12 = 10000;
float var_1_13 = 5.4;
float var_1_14 = 1.4;
unsigned short int var_1_18 = 32;
double var_1_20 = 1.5;
double var_1_21 = 2.75;
unsigned char var_1_22 = 5;
unsigned short int var_1_23 = 55712;
unsigned char var_1_24 = 5;
signed short int var_1_25 = 10;
float var_1_26 = 64.2;
unsigned short int var_1_27 = 64;
unsigned long int var_1_28 = 4;
unsigned long int var_1_29 = 0;
unsigned long int var_1_30 = 256;
unsigned short int var_1_31 = 53359;
unsigned short int var_1_32 = 64;
unsigned short int var_1_33 = 256;
unsigned short int var_1_34 = 128;
double var_1_35 = 50.2;
unsigned char var_1_36 = 0;
unsigned short int var_1_37 = 10;
double var_1_38 = 16.6;
unsigned char var_1_39 = 100;
unsigned char var_1_40 = 1;
unsigned char var_1_41 = 100;
unsigned char var_1_42 = 0;
unsigned char var_1_43 = 10;
unsigned char var_1_44 = 0;
unsigned char var_1_45 = 1;
unsigned char var_1_46 = 0;
unsigned char var_1_47 = 4;
double var_1_48 = 256.75;
double var_1_49 = 4.8;
double var_1_50 = 10000.2;
double var_1_51 = 49.75;
double var_1_52 = 5.25;
double var_1_53 = 25.7;
double var_1_54 = 15.25;
double var_1_55 = 0.0;
double var_1_56 = 9.25;
signed char var_1_57 = -64;
signed short int var_1_58 = -5;
signed short int var_1_59 = -1;
unsigned char var_1_60 = 0;
unsigned char var_1_61 = 0;
unsigned short int var_1_62 = 16;
float var_1_63 = -0.25;
signed long int var_1_64 = 0;
unsigned char var_1_65 = 0;
unsigned char var_1_66 = 0;
unsigned char var_1_67 = 0;
unsigned char var_1_68 = 0;
unsigned char var_1_69 = 0;
signed long int var_1_70 = 32;
float var_1_71 = 1.375;
signed short int var_1_72 = 25;
unsigned char var_1_73 = 50;
unsigned char var_1_74 = 200;
unsigned long int var_1_75 = 50;
unsigned long int var_1_76 = 1;
unsigned long int var_1_77 = 2239322959;
unsigned long int var_1_78 = 1130561346;
unsigned long int var_1_79 = 32;
unsigned short int var_1_80 = 8;
signed short int var_1_81 = -256;
signed short int var_1_82 = 10000;
float var_1_83 = 31.4;
unsigned char var_1_84 = 128;
unsigned short int var_1_85 = 5;
float var_1_86 = 255.75;
float var_1_87 = 15.5;
float var_1_88 = 127.8;
unsigned long int var_1_89 = 0;
float var_1_90 = 9.625;
float var_1_91 = 31.8;
unsigned long int var_1_92 = 10000;
unsigned long int var_1_93 = 2;
float var_1_94 = 7.75;
unsigned char var_1_95 = 0;

// Calibration values

// Last'ed variables
unsigned long int last_1_var_1_1 = 16;
signed char last_1_var_1_9 = 10;
unsigned short int last_1_var_1_12 = 10000;
double last_1_var_1_20 = 1.5;
unsigned char last_1_var_1_22 = 5;
signed short int last_1_var_1_25 = 10;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (((var_1_28 ^ 16u) + var_1_29) <= (2921979571u - (abs (var_1_30)))) {
		if (var_1_30 <= (var_1_29 * (50u * var_1_28))) {
			var_1_27 = (((abs (var_1_31)) - var_1_32) - (var_1_33 + (abs (var_1_34))));
		}
	} else {
		if (var_1_29 <= (var_1_30 * var_1_34)) {
			var_1_27 = (var_1_34 + var_1_33);
		}
	}


	// From: CodeObject2
	if (var_1_36) {
		if (var_1_33 >= (abs (var_1_37))) {
			var_1_35 = var_1_38;
		} else {
			var_1_35 = var_1_38;
		}
	}


	// From: CodeObject3
	if (var_1_36) {
		if (var_1_40) {
			var_1_39 = (min (((var_1_41 - var_1_42) + var_1_43) , var_1_44));
		} else {
			var_1_39 = (max (10 , (min (var_1_43 , var_1_41))));
		}
	} else {
		var_1_39 = var_1_41;
	}


	// From: CodeObject4
	if (var_1_36) {
		var_1_45 = (var_1_40 || var_1_46);
	}


	// From: CodeObject5
	if (((var_1_35 + var_1_38) / (max (var_1_48 , var_1_49))) < var_1_50) {
		var_1_47 = (abs (var_1_42 + var_1_41));
	} else {
		if (var_1_34 > var_1_32) {
			var_1_47 = (var_1_41 + var_1_42);
		} else {
			if (var_1_46) {
				var_1_47 = (abs (var_1_44));
			}
		}
	}


	// From: CodeObject6
	if (! var_1_46) {
		if (var_1_34 >= var_1_43) {
			var_1_51 = (max (var_1_38 , (max (var_1_52 , var_1_53))));
		} else {
			var_1_51 = (max ((abs (var_1_53)) , (var_1_54 - (var_1_55 - var_1_56))));
		}
	} else {
		var_1_51 = (var_1_56 - (abs (abs (var_1_52))));
	}


	// From: CodeObject7
	if (var_1_29 > var_1_27) {
		if (var_1_50 > (var_1_53 + 31.625)) {
			var_1_57 = (abs (var_1_42));
		} else {
			var_1_57 = var_1_42;
		}
	}


	// From: CodeObject8
	if (var_1_29 <= var_1_30) {
		var_1_58 = (max (var_1_59 , ((var_1_43 + var_1_47) - var_1_33)));
	} else {
		var_1_58 = var_1_47;
	}


	// From: CodeObject9
	if ((- var_1_53) > var_1_54) {
		var_1_60 = ((! (! var_1_46)) && var_1_61);
	}


	// From: CodeObject10
	if (var_1_63 <= ((abs (2.2f)) * var_1_35)) {
		if ((var_1_39 & (128 - var_1_64)) <= var_1_27) {
			var_1_62 = (var_1_31 - var_1_39);
		} else {
			var_1_62 = (max ((abs (var_1_41)) , var_1_31));
		}
	}


	// From: CodeObject11
	if ((abs (1.5)) < (- var_1_35)) {
		if (var_1_48 >= var_1_63) {
			var_1_65 = ((! var_1_66) && var_1_61);
		} else {
			if (var_1_55 < 24.75) {
				var_1_65 = (var_1_46 && (var_1_61 || (var_1_66 || var_1_67)));
			} else {
				var_1_65 = (var_1_66 && (var_1_60 && (var_1_68 || var_1_69)));
			}
		}
	}


	// From: CodeObject12
	if (var_1_45) {
		if ((max (var_1_27 , 1u)) > var_1_34) {
			if (var_1_42 <= var_1_32) {
				if (((var_1_54 + var_1_35) / var_1_71) >= var_1_48) {
					var_1_70 = var_1_41;
				} else {
					var_1_70 = (max (var_1_41 , (abs (var_1_31))));
				}
			} else {
				var_1_70 = (var_1_41 - 64);
			}
		}
	} else {
		var_1_70 = (min ((min (var_1_57 , var_1_41)) , var_1_59));
	}


	// From: CodeObject13
	if (var_1_33 <= var_1_31) {
		if ((32 & (var_1_41 - var_1_42)) > -200) {
			var_1_72 = -10;
		}
	} else {
		var_1_72 = ((max (var_1_41 , (abs (var_1_42)))) - (30378 - var_1_47));
	}


	// From: CodeObject14
	if (var_1_40 && var_1_46) {
		var_1_73 = ((var_1_74 - (max (var_1_42 , 4))) - var_1_41);
	}


	// From: CodeObject15
	if (var_1_66) {
		var_1_75 = (abs (var_1_42));
	}


	// From: CodeObject16
	if (var_1_75 >= var_1_47) {
		if (var_1_66 && (var_1_29 <= var_1_73)) {
			if (var_1_27 <= var_1_74) {
				if ((~ var_1_70) > (var_1_33 & var_1_37)) {
					var_1_76 = var_1_74;
				} else {
					var_1_76 = ((min ((3660540065u - var_1_62) , var_1_77)) - var_1_27);
				}
			} else {
				var_1_76 = (var_1_30 + (var_1_78 - 16u));
			}
		} else {
			var_1_76 = (var_1_37 + (min (var_1_33 , var_1_62)));
		}
	} else {
		var_1_76 = var_1_79;
	}


	// From: CodeObject17
	if (((var_1_43 % var_1_77) >> var_1_41) == var_1_75) {
		var_1_80 = (abs (max (var_1_41 , var_1_73)));
	}


	// From: CodeObject18
	if (var_1_61) {
		if ((var_1_79 | var_1_34) > (var_1_37 | (var_1_41 >> var_1_62))) {
			var_1_81 = ((var_1_44 - (var_1_82 - var_1_73)) + (var_1_41 - var_1_74));
		}
	} else {
		var_1_81 = (abs (abs (var_1_74)));
	}


	// From: CodeObject19
	if (var_1_44 > var_1_79) {
		if (! (var_1_84 <= var_1_44)) {
			if (var_1_37 < var_1_85) {
				var_1_83 = (abs (abs (abs (var_1_53))));
			} else {
				var_1_83 = var_1_53;
			}
		}
	} else {
		var_1_83 = (var_1_55 - var_1_54);
	}


	// From: CodeObject20
	if (var_1_80 > var_1_85) {
		var_1_86 = (var_1_56 - ((max (199.75f , var_1_87)) + var_1_88));
	} else {
		var_1_86 = (abs (var_1_56));
	}


	// From: CodeObject21
	if (var_1_65) {
		var_1_89 = var_1_32;
	} else {
		var_1_89 = 256u;
	}


	// From: CodeObject22
	if (var_1_65) {
		var_1_90 = var_1_87;
	}


	// From: CodeObject23
	var_1_91 = var_1_87;


	// From: CodeObject24
	if (var_1_60) {
		var_1_92 = var_1_73;
	} else {
		var_1_92 = var_1_93;
	}


	// From: CodeObject25
	if (256u <= var_1_77) {
		var_1_94 = (var_1_87 + (abs (var_1_88)));
	}


	// From: CodeObject26
	if (var_1_77 >= (~ var_1_42)) {
		var_1_95 = (! var_1_46);
	}


	// From: Req2Batch26PS_CN_250
	if (! var_1_10) {
		if ((max (last_1_var_1_22 , last_1_var_1_25)) >= last_1_var_1_12) {
			var_1_9 = (-16 + var_1_11);
		} else {
			var_1_9 = var_1_11;
		}
	} else {
		var_1_9 = var_1_11;
	}


	// From: Req3Batch26PS_CN_250
	unsigned char stepLocal_2 = var_1_10;
	signed long int stepLocal_1 = last_1_var_1_22;
	if (((var_1_13 - var_1_14) != (min (last_1_var_1_20 , last_1_var_1_20))) || stepLocal_2) {
		if (stepLocal_1 >= last_1_var_1_12) {
			var_1_12 = ((min (last_1_var_1_22 , last_1_var_1_22)) + 32);
		} else {
			var_1_12 = last_1_var_1_22;
		}
	}


	// From: Req5Batch26PS_CN_250
	unsigned long int stepLocal_5 = last_1_var_1_1;
	signed long int stepLocal_4 = var_1_4 + last_1_var_1_9;
	unsigned short int stepLocal_3 = var_1_18;
	if (stepLocal_5 > last_1_var_1_12) {
		if (last_1_var_1_1 >= stepLocal_4) {
			if (stepLocal_3 == (var_1_23 - 8)) {
				var_1_22 = var_1_24;
			} else {
				var_1_22 = var_1_24;
			}
		} else {
			var_1_22 = var_1_24;
		}
	} else {
		var_1_22 = var_1_24;
	}


	// From: Req4Batch26PS_CN_250
	if (var_1_11 > (var_1_22 * (var_1_12 + var_1_22))) {
		var_1_20 = var_1_21;
	}


	// From: Req6Batch26PS_CN_250
	if ((var_1_20 / var_1_26) > var_1_13) {
		var_1_25 = (max ((min (var_1_9 , var_1_24)) , 2));
	} else {
		var_1_25 = var_1_11;
	}


	// From: Req1Batch26PS_CN_250
	signed long int stepLocal_0 = (var_1_25 + var_1_9) / var_1_4;
	if (stepLocal_0 == var_1_25) {
		var_1_1 = ((min (var_1_12 , var_1_22)) + var_1_22);
	}
}



void updateVariables() {
	var_1_4 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_4 >= -2147483648);
	assume_abort_if_not(var_1_4 <= 2147483647);
	assume_abort_if_not(var_1_4 != 0);
	var_1_10 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_10 >= 0);
	assume_abort_if_not(var_1_10 <= 1);
	var_1_11 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_11 >= -63);
	assume_abort_if_not(var_1_11 <= 63);
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= 0.0F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854776000e+12F && var_1_13 >= 1.0e-20F ));
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= 0.0F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854776000e+12F && var_1_14 >= 1.0e-20F ));
	var_1_18 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 32767);
	var_1_21 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_21 >= -922337.2036854765600e+13F && var_1_21 <= -1.0e-20F) || (var_1_21 <= 9223372.036854765600e+12F && var_1_21 >= 1.0e-20F ));
	var_1_23 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_23 >= 32767);
	assume_abort_if_not(var_1_23 <= 65535);
	var_1_24 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_24 >= 0);
	assume_abort_if_not(var_1_24 <= 254);
	var_1_26 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_26 >= -922337.2036854776000e+13F && var_1_26 <= -1.0e-20F) || (var_1_26 <= 9223372.036854776000e+12F && var_1_26 >= 1.0e-20F ));
	assume_abort_if_not(var_1_26 != 0.0F);
	var_1_28 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_28 >= 0);
	assume_abort_if_not(var_1_28 <= 4294967295);
	var_1_29 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_29 >= 0);
	assume_abort_if_not(var_1_29 <= 4294967295);
	var_1_30 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_30 >= 0);
	assume_abort_if_not(var_1_30 <= 2147483647);
	var_1_31 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_31 >= 49150);
	assume_abort_if_not(var_1_31 <= 65534);
	var_1_32 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_32 >= 0);
	assume_abort_if_not(var_1_32 <= 16383);
	var_1_33 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_33 >= 0);
	assume_abort_if_not(var_1_33 <= 16384);
	var_1_34 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_34 >= 0);
	assume_abort_if_not(var_1_34 <= 16383);
	var_1_36 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_36 >= 0);
	assume_abort_if_not(var_1_36 <= 1);
	var_1_37 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_37 >= 0);
	assume_abort_if_not(var_1_37 <= 65535);
	var_1_38 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_38 >= -922337.2036854765600e+13F && var_1_38 <= -1.0e-20F) || (var_1_38 <= 9223372.036854765600e+12F && var_1_38 >= 1.0e-20F ));
	var_1_40 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_40 >= 0);
	assume_abort_if_not(var_1_40 <= 1);
	var_1_41 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_41 >= 63);
	assume_abort_if_not(var_1_41 <= 127);
	var_1_42 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_42 >= 0);
	assume_abort_if_not(var_1_42 <= 63);
	var_1_43 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_43 >= 0);
	assume_abort_if_not(var_1_43 <= 127);
	var_1_44 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_44 >= 0);
	assume_abort_if_not(var_1_44 <= 254);
	var_1_46 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_46 >= 1);
	assume_abort_if_not(var_1_46 <= 1);
	var_1_48 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_48 >= -922337.2036854776000e+13F && var_1_48 <= -1.0e-20F) || (var_1_48 <= 9223372.036854776000e+12F && var_1_48 >= 1.0e-20F ));
	assume_abort_if_not(var_1_48 != 0.0F);
	var_1_49 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_49 >= -922337.2036854776000e+13F && var_1_49 <= -1.0e-20F) || (var_1_49 <= 9223372.036854776000e+12F && var_1_49 >= 1.0e-20F ));
	assume_abort_if_not(var_1_49 != 0.0F);
	var_1_50 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_50 >= -922337.2036854776000e+13F && var_1_50 <= -1.0e-20F) || (var_1_50 <= 9223372.036854776000e+12F && var_1_50 >= 1.0e-20F ));
	var_1_52 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_52 >= -922337.2036854765600e+13F && var_1_52 <= -1.0e-20F) || (var_1_52 <= 9223372.036854765600e+12F && var_1_52 >= 1.0e-20F ));
	var_1_53 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_53 >= -922337.2036854765600e+13F && var_1_53 <= -1.0e-20F) || (var_1_53 <= 9223372.036854765600e+12F && var_1_53 >= 1.0e-20F ));
	var_1_54 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_54 >= 0.0F && var_1_54 <= -1.0e-20F) || (var_1_54 <= 9223372.036854765600e+12F && var_1_54 >= 1.0e-20F ));
	var_1_55 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_55 >= 4611686.018427382800e+12F && var_1_55 <= -1.0e-20F) || (var_1_55 <= 9223372.036854765600e+12F && var_1_55 >= 1.0e-20F ));
	var_1_56 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_56 >= 0.0F && var_1_56 <= -1.0e-20F) || (var_1_56 <= 4611686.018427382800e+12F && var_1_56 >= 1.0e-20F ));
	var_1_59 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_59 >= -32767);
	assume_abort_if_not(var_1_59 <= 32766);
	var_1_61 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_61 >= 1);
	assume_abort_if_not(var_1_61 <= 1);
	var_1_63 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_63 >= -922337.2036854776000e+13F && var_1_63 <= -1.0e-20F) || (var_1_63 <= 9223372.036854776000e+12F && var_1_63 >= 1.0e-20F ));
	var_1_64 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_64 >= 0);
	assume_abort_if_not(var_1_64 <= 2147483647);
	var_1_66 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_66 >= 0);
	assume_abort_if_not(var_1_66 <= 0);
	var_1_67 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_67 >= 1);
	assume_abort_if_not(var_1_67 <= 1);
	var_1_68 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_68 >= 0);
	assume_abort_if_not(var_1_68 <= 0);
	var_1_69 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_69 >= 0);
	assume_abort_if_not(var_1_69 <= 0);
	var_1_71 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_71 >= -922337.2036854776000e+13F && var_1_71 <= -1.0e-20F) || (var_1_71 <= 9223372.036854776000e+12F && var_1_71 >= 1.0e-20F ));
	assume_abort_if_not(var_1_71 != 0.0F);
	var_1_74 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_74 >= 190);
	assume_abort_if_not(var_1_74 <= 254);
	var_1_77 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_77 >= 2147483647);
	assume_abort_if_not(var_1_77 <= 4294967294);
	var_1_78 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_78 >= 1073741823);
	assume_abort_if_not(var_1_78 <= 2147483647);
	var_1_79 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_79 >= 0);
	assume_abort_if_not(var_1_79 <= 4294967294);
	var_1_82 = __VERIFIER_nondet_short();
	assume_abort_if_not(var_1_82 >= 8191);
	assume_abort_if_not(var_1_82 <= 16383);
	var_1_84 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_84 >= 0);
	assume_abort_if_not(var_1_84 <= 255);
	var_1_85 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_85 >= 0);
	assume_abort_if_not(var_1_85 <= 65535);
	var_1_87 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_87 >= 0.0F && var_1_87 <= -1.0e-20F) || (var_1_87 <= 4611686.018427382800e+12F && var_1_87 >= 1.0e-20F ));
	var_1_88 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_88 >= 0.0F && var_1_88 <= -1.0e-20F) || (var_1_88 <= 4611686.018427382800e+12F && var_1_88 >= 1.0e-20F ));
	var_1_93 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_93 >= 0);
	assume_abort_if_not(var_1_93 <= 4294967294);
}



void updateLastVariables() {
	last_1_var_1_1 = var_1_1;
	last_1_var_1_9 = var_1_9;
	last_1_var_1_12 = var_1_12;
	last_1_var_1_20 = var_1_20;
	last_1_var_1_22 = var_1_22;
	last_1_var_1_25 = var_1_25;
}

int property() {
	return ((((((((var_1_25 + var_1_9) / var_1_4) == var_1_25) ? (var_1_1 == ((unsigned long int) ((min (var_1_12 , var_1_22)) + var_1_22))) : 1) && ((! var_1_10) ? (((max (last_1_var_1_22 , last_1_var_1_25)) >= last_1_var_1_12) ? (var_1_9 == ((signed char) (-16 + var_1_11))) : (var_1_9 == ((signed char) var_1_11))) : (var_1_9 == ((signed char) var_1_11)))) && ((((var_1_13 - var_1_14) != (min (last_1_var_1_20 , last_1_var_1_20))) || var_1_10) ? ((last_1_var_1_22 >= last_1_var_1_12) ? (var_1_12 == ((unsigned short int) ((min (last_1_var_1_22 , last_1_var_1_22)) + 32))) : (var_1_12 == ((unsigned short int) last_1_var_1_22))) : 1)) && ((var_1_11 > (var_1_22 * (var_1_12 + var_1_22))) ? (var_1_20 == ((double) var_1_21)) : 1)) && ((last_1_var_1_1 > last_1_var_1_12) ? ((last_1_var_1_1 >= (var_1_4 + last_1_var_1_9)) ? ((var_1_18 == (var_1_23 - 8)) ? (var_1_22 == ((unsigned char) var_1_24)) : (var_1_22 == ((unsigned char) var_1_24))) : (var_1_22 == ((unsigned char) var_1_24))) : (var_1_22 == ((unsigned char) var_1_24)))) && (((var_1_20 / var_1_26) > var_1_13) ? (var_1_25 == ((signed short int) (max ((min (var_1_9 , var_1_24)) , 2)))) : (var_1_25 == ((signed short int) var_1_11)))
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
