#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
MouseOrbit__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_1

	.byte 0,42,159,237,0,0,0,234,0,0,32,65,194,42,183,238,194,11,183,238,5,10,138,237,0,42,159,237,0,0,0,234
	.byte 0,0,122,67,194,42,183,238,194,11,183,238,6,10,138,237,0,42,159,237,0,0,0,234,0,0,240,66,194,42,183,238
	.byte 194,11,183,238,7,10,138,237,19,0,224,227,32,0,138,229,80,0,160,227,36,0,138,229,4,208,139,226,0,13,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
MouseOrbit_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,2,16,160,225,11,0,160,225,0,224,146,229
bl p_3

	.byte 1,10,155,237,192,42,183,238,194,11,183,238,10,10,138,237,0,10,155,237,192,42,183,238,194,11,183,238,11,10,138,237
	.byte 10,0,160,225,0,224,154,229
bl p_4
bl p_5

	.byte 0,0,80,227,6,0,0,10,10,0,160,225,0,224,154,229
bl p_4

	.byte 0,32,160,225,1,16,160,227,0,224,146,229
bl p_6

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
MouseOrbit_LateUpdate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,220,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,16,0,154,229
bl p_5

	.byte 0,0,80,227,238,0,0,10,1,0,160,227
bl p_7

	.byte 0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . -4
	.byte 0,0,159,231
bl p_8

	.byte 0,0,80,227,47,0,0,10,0,0,160,227
bl p_7

	.byte 0,0,80,227,43,0,0,10,10,10,154,237,192,42,183,238,50,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - .
	.byte 0,0,159,231
bl p_9

	.byte 16,10,3,238,195,58,183,238,50,43,155,237,6,10,154,237,192,74,183,238,4,59,35,238,0,74,159,237,0,0,0,234
	.byte 10,215,163,60,196,74,183,238,4,59,35,238,3,43,50,238,194,11,183,238,10,10,138,237,11,10,154,237,192,42,183,238
	.byte 48,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 4
	.byte 0,0,159,231
bl p_9

	.byte 16,10,3,238,195,58,183,238,48,43,155,237,7,10,154,237,192,74,183,238,4,59,35,238,0,74,159,237,0,0,0,234
	.byte 10,215,163,60,196,74,183,238,4,59,35,238,67,43,50,238,194,11,183,238,11,10,138,237,11,10,154,237,192,74,183,238
	.byte 32,0,154,229,16,10,0,238,192,10,184,238,192,58,183,238,36,0,154,229,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl Lm_3

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,11,10,138,237,11,10,154,237,192,74,183,238,10,10,154,237,192,58,183,238
	.byte 0,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238,24,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_10

	.byte 24,0,155,229,116,0,139,229,28,0,155,229,120,0,139,229,32,0,155,229,124,0,139,229,36,0,155,229,128,0,139,229
	.byte 0,0,160,227,16,10,0,238,192,10,184,238,192,74,183,238,0,0,160,227,16,10,0,238,192,10,184,238,192,58,183,238
	.byte 5,10,154,237,192,42,183,238,66,43,177,238,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227
	.byte 60,0,139,229,52,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229
	.byte 194,11,183,238,2,10,13,237,8,48,29,229
bl p_11

	.byte 52,0,155,229,132,0,139,229,56,0,155,229,136,0,139,229,60,0,155,229,140,0,139,229,144,0,139,226,116,16,155,229
	.byte 120,32,155,229,124,48,155,229,128,192,155,229,0,192,141,229,132,192,155,229,4,192,141,229,136,192,155,229,8,192,141,229
	.byte 140,192,155,229,12,192,141,229
bl p_12

	.byte 16,32,154,229,156,0,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 168,0,139,226,144,16,155,229,148,32,155,229,152,48,155,229,156,192,155,229,0,192,141,229,160,192,155,229,4,192,141,229
	.byte 164,192,155,229,8,192,141,229
bl p_14

	.byte 0,0,160,227,16,10,0,238,192,10,184,238,192,74,183,238,12,10,154,237,192,58,183,238,0,0,160,227,16,10,0,238
	.byte 192,10,184,238,192,42,183,238,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229
	.byte 76,0,139,226,196,11,183,238,2,10,141,237,8,16,157,229,195,11,183,238,2,10,141,237,8,32,157,229,194,11,183,238
	.byte 2,10,141,237,8,48,157,229
bl p_11

	.byte 76,0,155,229,180,0,139,229,80,0,155,229,184,0,139,229,84,0,155,229,188,0,139,229,40,0,139,226,168,16,155,229
	.byte 172,32,155,229,176,48,155,229,180,192,155,229,0,192,141,229,184,192,155,229,4,192,141,229,188,192,155,229,8,192,141,229
bl p_14

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 0,192,160,225,208,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,208,0,155,229
	.byte 0,224,156,229
bl p_15

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 0,192,160,225,40,16,155,229,44,32,155,229,48,48,155,229,0,224,156,229
bl p_16

	.byte 220,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
MouseOrbit_ClampAngle_single_single_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,2,10,155,237,192,42,183,238,152,0,160,227,254,12,128,226,255,8,128,226,255,4,128,226,16,10,0,238
	.byte 192,10,184,238,192,58,183,238,67,43,180,238,16,250,241,238,8,0,0,170,2,10,155,237,192,42,183,238,90,15,160,227
	.byte 16,10,0,238,192,10,184,238,192,58,183,238,3,43,50,238,194,11,183,238,2,10,139,237,2,10,155,237,192,58,183,238
	.byte 90,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,67,43,180,238,16,250,241,238,8,0,0,170,2,10,155,237
	.byte 192,42,183,238,90,15,160,227,16,10,0,238,192,10,184,238,192,58,183,238,67,43,50,238,194,11,183,238,2,10,139,237
	.byte 2,10,155,237,192,74,183,238,3,10,155,237,192,58,183,238,4,10,155,237,192,42,183,238,196,11,183,238,2,10,13,237
	.byte 8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_17

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
MouseOrbit_ActualHeight_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,0,155,229
bl p_18

	.byte 16,10,2,238,194,42,183,238,0,0,155,229,194,11,183,238,12,10,128,237,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_4:
	.align 2
Lm_5:
MouseOrbit_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
SmoothFollow__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_1

	.byte 0,42,159,237,0,0,0,234,0,0,32,65,194,42,183,238,194,11,183,238,5,10,138,237,0,42,159,237,0,0,0,234
	.byte 0,0,160,64,194,42,183,238,194,11,183,238,6,10,138,237,0,42,159,237,0,0,0,234,0,0,0,64,194,42,183,238
	.byte 194,11,183,238,7,10,138,237,0,42,159,237,0,0,0,234,0,0,64,64,194,42,183,238,194,11,183,238,8,10,138,237
	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
SmoothFollow_LateUpdate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,113,223,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227
	.byte 60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227
	.byte 76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227
	.byte 92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229,0,0,160,227
	.byte 108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227,124,0,139,229,0,0,160,227
	.byte 128,0,139,229,0,0,160,227,132,0,139,229,16,0,154,229
bl p_5

	.byte 0,0,80,227,6,1,0,10,16,32,154,229,72,0,139,226,2,16,160,225,0,224,146,229
bl p_3

	.byte 19,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,16,32,154,229,84,0,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 22,10,155,237,192,42,183,238,6,10,154,237,192,58,183,238,3,43,50,238,194,11,183,238,7,10,139,237,10,0,160,225
	.byte 0,224,154,229
bl p_2

	.byte 0,32,160,225,96,0,139,226,2,16,160,225,0,224,146,229
bl p_3

	.byte 25,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,108,0,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 28,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,8,10,155,237,192,42,183,238,110,43,139,237,6,10,155,237
	.byte 192,42,183,238,108,43,139,237,8,10,154,237,192,42,183,238,106,43,139,237
bl p_19

	.byte 16,10,5,238,197,90,183,238,106,43,155,237,108,59,155,237,110,75,155,237,5,43,34,238,196,11,183,238,2,10,13,237
	.byte 8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_20

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,8,10,139,237,9,10,155,237,192,42,183,238,104,43,139,237,7,10,155,237
	.byte 192,42,183,238,102,43,139,237,7,10,154,237,192,42,183,238,100,43,139,237
bl p_19

	.byte 16,10,5,238,197,90,183,238,100,43,155,237,102,59,155,237,104,75,155,237,5,43,34,238,196,11,183,238,2,10,13,237
	.byte 8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_21

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,9,10,139,237,0,0,160,227,16,10,0,238,192,10,184,238,192,74,183,238
	.byte 8,10,155,237,192,58,183,238,0,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238,40,0,139,226,196,11,183,238
	.byte 2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_10

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 140,1,139,229,16,32,154,229,70,15,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 140,193,155,229,12,0,160,225,24,17,155,229,28,33,155,229,32,49,155,229,0,224,156,229
bl p_16

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 136,1,139,229,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,73,15,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 76,15,139,226
bl p_22

	.byte 79,15,139,226,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,48,193,155,229,4,192,141,229
	.byte 52,193,155,229,8,192,141,229,56,193,155,229,12,192,141,229
bl p_12

	.byte 5,10,154,237,192,42,183,238,82,15,139,226,60,17,155,229,64,33,155,229,68,49,155,229,194,11,183,238,0,10,141,237
bl p_23

	.byte 85,15,139,226,36,17,155,229,40,33,155,229,44,49,155,229,72,193,155,229,0,192,141,229,76,193,155,229,4,192,141,229
	.byte 80,193,155,229,8,192,141,229
bl p_24

	.byte 136,193,155,229,12,0,160,225,84,17,155,229,88,33,155,229,92,49,155,229,0,224,156,229
bl p_16

	.byte 9,10,155,237,192,42,183,238,66,43,176,238,66,43,176,238,194,11,183,238,14,10,139,237,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,88,15,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 96,1,155,229,60,0,139,229,100,1,155,229,64,0,139,229,104,1,155,229,68,0,139,229,14,10,155,237,192,42,183,238
	.byte 66,59,176,238,67,59,176,238,67,43,176,238,66,43,176,238,67,59,176,238,195,11,183,238,30,10,139,237,194,11,183,238
	.byte 16,10,139,237,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,192,160,225,60,0,155,229,108,1,139,229,64,0,155,229,112,1,139,229,68,0,155,229,116,1,139,229,108,1,155,229
	.byte 120,1,139,229,112,1,155,229,124,1,139,229,116,1,155,229,128,1,139,229,108,1,155,229,124,0,139,229,112,1,155,229
	.byte 128,0,139,229,116,1,155,229,132,0,139,229,12,0,160,225,120,17,155,229,124,33,155,229,128,49,155,229,0,224,156,229
bl p_16

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,16,16,154,229,2,0,160,225,0,224,146,229
bl p_25

	.byte 113,223,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_8:
SmoothFollow_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_8:
	.align 2
Lm_9:
SmoothLookAt__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_1

	.byte 0,42,159,237,0,0,0,234,0,0,192,64,194,42,183,238,194,11,183,238,5,10,138,237,1,0,160,227,24,0,202,229
	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_9:
	.align 2
Lm_a:
SmoothLookAt_LateUpdate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,212,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,16,0,154,229
bl p_5

	.byte 0,0,80,227,86,0,0,10,24,0,218,229,0,0,80,227,75,0,0,10,16,32,154,229,132,0,139,226,2,16,160,225
	.byte 0,224,146,229
bl p_13

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,144,0,139,226,2,16,160,225,0,224,146,229
bl p_13

	.byte 156,0,139,226,132,16,155,229,136,32,155,229,140,48,155,229,144,192,155,229,0,192,141,229,148,192,155,229,4,192,141,229
	.byte 152,192,155,229,8,192,141,229
bl p_24

	.byte 24,0,139,226,156,16,155,229,160,32,155,229,164,48,155,229
bl p_26

	.byte 10,0,160,225,0,224,154,229
bl p_2

	.byte 204,0,139,229,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,168,0,139,226,2,16,160,225,0,224,146,229
bl p_27
bl p_19

	.byte 16,10,2,238,194,42,183,238,5,10,154,237,192,58,183,238,3,43,34,238,184,0,139,226,168,16,155,229,172,32,155,229
	.byte 176,48,155,229,180,192,155,229,0,192,141,229,24,192,155,229,4,192,141,229,28,192,155,229,8,192,141,229,32,192,155,229
	.byte 12,192,141,229,36,192,155,229,16,192,141,229,194,11,183,238,5,10,141,237
bl p_28

	.byte 204,192,155,229,12,0,160,225,200,0,139,229,184,16,155,229,188,32,155,229,192,48,155,229,196,0,155,229,0,0,141,229
	.byte 200,0,155,229,0,224,156,229
bl p_15

	.byte 7,0,0,234,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,32,160,225,16,16,154,229,2,0,160,225,0,224,146,229
bl p_25

	.byte 212,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_a:
	.align 2
Lm_b:
SmoothLookAt_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
	.byte 0,224,154,229
bl p_4
bl p_5

	.byte 0,0,80,227,6,0,0,10,10,0,160,225,0,224,154,229
bl p_4

	.byte 0,32,160,225,1,16,160,227,0,224,146,229
bl p_6

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_b:
	.align 2
Lm_c:
SmoothLookAt_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_c:
	.align 2
Lm_d:
FPSWalker__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_1

	.byte 0,42,159,237,0,0,0,234,0,0,192,64,194,42,183,238,194,11,183,238,4,10,138,237,0,42,159,237,0,0,0,234
	.byte 0,0,0,65,194,42,183,238,194,11,183,238,5,10,138,237,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238
	.byte 194,11,183,238,6,10,138,237,11,0,160,225
bl p_29

	.byte 28,0,138,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229,20,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_d:
	.align 2
Lm_e:
FPSWalker_FixedUpdate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,16,93,45,233,168,208,77,226,13,176,160,225,0,160,160,225,40,0,218,229
	.byte 0,0,80,227,114,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 8
	.byte 0,0,159,231
bl p_9

	.byte 16,10,2,238,194,42,183,238,40,43,139,237,0,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238,38,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 12
	.byte 0,0,159,231
bl p_9

	.byte 16,10,2,238,194,42,183,238,38,59,155,237,40,75,155,237,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,24,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_11

	.byte 24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229,32,0,155,229,68,0,139,229,28,0,138,226,60,16,155,229
	.byte 0,16,128,229,64,16,155,229,4,16,128,229,68,16,155,229,8,16,128,229,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,192,160,225,28,0,138,226,0,16,144,229,72,16,139,229,4,16,144,229,76,16,139,229,8,0,144,229,80,0,139,229
	.byte 84,0,139,226,144,0,139,229,12,16,160,225,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229,144,0,155,229
	.byte 0,224,156,229
bl p_30

	.byte 28,0,138,226,84,16,155,229,0,16,128,229,88,16,155,229,4,16,128,229,92,16,155,229,8,16,128,229,28,0,138,226
	.byte 0,16,144,229,96,16,139,229,4,16,144,229,100,16,139,229,8,0,144,229,104,0,139,229,4,10,154,237,192,42,183,238
	.byte 108,0,139,226,96,16,155,229,100,32,155,229,104,48,155,229,194,11,183,238,0,10,141,237
bl p_23

	.byte 28,0,138,226,108,16,155,229,0,16,128,229,112,16,155,229,4,16,128,229,116,16,155,229,8,16,128,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 16
	.byte 0,0,159,231
bl p_31

	.byte 0,0,80,227,4,0,0,10,28,0,138,226,5,10,154,237,192,42,183,238,194,11,183,238,1,10,128,237,28,0,138,226
	.byte 144,0,139,229,28,0,138,226,1,10,144,237,192,42,183,238,38,43,139,237,6,10,154,237,192,42,183,238,40,43,139,237
bl p_19

	.byte 16,10,4,238,196,74,183,238,144,0,155,229,38,43,155,237,40,59,155,237,4,59,35,238,67,43,50,238,194,11,183,238
	.byte 1,10,128,237,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 20
	.byte 1,16,159,231,10,0,160,225,0,224,154,229
bl p_32

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 24
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,16,64,139,229,28,0,138,226,0,16,144,229,120,16,139,229,4,16,144,229
	.byte 124,16,139,229,8,0,144,229,128,0,139,229
bl p_19

	.byte 16,10,2,238,194,42,183,238,132,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,194,11,183,238,0,10,141,237
bl p_23

	.byte 4,0,160,225,132,16,155,229,136,32,155,229,140,48,155,229,0,224,148,229
bl p_33

	.byte 20,0,139,229,4,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 40,0,202,229,168,208,139,226,16,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_34

	.byte 120,6,0,2

Lme_e:
	.align 2
Lm_f:
FPSWalker_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_f:
	.align 2
Lm_10:
TimedObjectDestructor__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,0,0,155,229,194,11,183,238,4,10,128,237,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_10:
	.align 2
Lm_11:
TimedObjectDestructor_Awake:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 28
	.byte 1,16,159,231,4,10,154,237,192,42,183,238,10,0,160,225,194,11,183,238,2,10,13,237,8,32,29,229,0,224,154,229
bl p_35

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_11:
	.align 2
Lm_12:
TimedObjectDestructor_DestroyNow:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,20,0,218,229
	.byte 0,0,80,227,5,0,0,10,10,0,160,225,0,224,154,229
bl p_2

	.byte 0,16,160,225,0,224,145,229
bl p_36

	.byte 10,0,160,225,0,224,154,229
bl p_37
bl p_38

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_12:
	.align 2
Lm_13:
TimedObjectDestructor_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_13:
	.align 2
Lm_15:
wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_39

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_40

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,148,0,160,227,6,12,128,226,2,4,128,226
bl p_41
bl p_42
bl p_43

	.byte 242,255,255,234

Lme_15:
.text
	.align 3
methods_end:
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long Lm_8 - methods,Lm_9 - methods,Lm_a - methods,Lm_b - methods,Lm_c - methods,Lm_d - methods,Lm_e - methods,Lm_f - methods
	.long Lm_10 - methods,Lm_11 - methods,Lm_12 - methods,Lm_13 - methods,-1,Lm_15 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,3,2,3,4
Lm_3_p:

	.byte 0,0
Lm_4_p:

	.byte 0,0
Lm_5_p:

	.byte 0,0
Lm_6_p:

	.byte 0,0
Lm_7_p:

	.byte 0,0
Lm_8_p:

	.byte 0,0
Lm_9_p:

	.byte 0,0
Lm_a_p:

	.byte 0,0
Lm_b_p:

	.byte 0,0
Lm_c_p:

	.byte 0,0
Lm_d_p:

	.byte 0,0
Lm_e_p:

	.byte 0,5,5,6,7,8,9
Lm_f_p:

	.byte 0,0
Lm_10_p:

	.byte 0,0
Lm_11_p:

	.byte 0,1,10
Lm_12_p:

	.byte 0,0
Lm_13_p:

	.byte 0,0
Lm_15_p:

	.byte 0,1,11
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long Lm_8_p - mi,Lm_9_p - mi,Lm_a_p - mi,Lm_b_p - mi,Lm_c_p - mi,Lm_d_p - mi,Lm_e_p - mi,Lm_f_p - mi
	.long Lm_10_p - mi,Lm_11_p - mi,Lm_12_p - mi,Lm_13_p - mi,0,Lm_15_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,21,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,21,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,8,9,10,11,12,13
	.long 14,15,16,17,18,19,21

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 12, 0, 0, 5, 13, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 11, 3
	.short 0, 4, 0, 6, 0
.text
	.align 3
got_info:

	.byte 12,0,39,17,0,1,17,0,21,17,0,37,17,0,53,17,0,75,17,0,93,19,0,193,0,0,12,0,11,129,42,1
	.byte 17,0,103,33,3,193,0,2,71,3,193,0,1,191,3,193,0,1,248,3,193,0,1,192,3,193,0,1,119,3,193,0
	.byte 13,213,3,193,0,2,116,3,193,0,2,109,3,193,0,2,104,3,193,0,11,156,3,193,0,11,32,3,193,0,11,182
	.byte 3,193,0,1,242,3,193,0,11,84,3,193,0,2,7,3,193,0,1,243,3,193,0,12,118,3,194,0,2,42,3,193
	.byte 0,2,139,3,193,0,12,122,3,193,0,12,121,3,193,0,11,76,3,193,0,11,87,3,193,0,11,85,3,193,0,2
	.byte 35,3,193,0,11,138,3,193,0,2,6,3,193,0,11,142,3,193,0,11,74,3,193,0,2,40,3,193,0,2,106,3
	.byte 193,0,1,207,3,193,0,15,198,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105
	.byte 98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,2,74,3,193,0,2,54,3,193,0,1,206,3,193,0,1,114
	.byte 7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,31,255,254,0,0,0,41,3,3,198,0,4
	.byte 3,0,1,1,2,3,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105
	.byte 111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,9,12,15,18
	.long 21,28,32,35
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 128,140,2,0,0
Le_1_p:

	.byte 128,184,2,28,0
Le_2_p:

	.byte 132,48,2,56,0
Le_3_p:

	.byte 129,32,2,85,0
Le_4_p:

	.byte 76,2,111,0
Le_5_p:

	.byte 44,2,111,0
Le_6_p:

	.byte 128,148,2,0,0
Le_7_p:

	.byte 133,8,2,128,137,0
Le_8_p:

	.byte 44,2,111,0
Le_9_p:

	.byte 84,2,0,0
Le_a_p:

	.byte 129,184,2,128,166,0
Le_b_p:

	.byte 96,2,0,0
Le_c_p:

	.byte 44,2,111,0
Le_d_p:

	.byte 128,160,2,128,195,0
Le_e_p:

	.byte 131,52,2,128,223,0
Le_f_p:

	.byte 44,2,111,0
Le_10_p:

	.byte 80,2,111,0
Le_11_p:

	.byte 92,2,128,254,0
Le_12_p:

	.byte 96,2,128,254,0
Le_13_p:

	.byte 44,2,111,0
Le_15_p:

	.byte 128,172,2,129,26,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long Le_8_p - ex,Le_9_p - ex,Le_a_p - ex,Le_b_p - ex,Le_c_p - ex,Le_d_p - ex,Le_e_p - ex,Le_f_p - ex
	.long Le_10_p - ex,Le_11_p - ex,Le_12_p - ex,Le_13_p - ex,0,Le_15_p - ex

.text
	.align 3
unwind_info:

	.byte 27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0
	.byte 76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,64,68,13,11,28,12,13,0,76,14,8,135
	.byte 2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,25,12,13,0,76,14,8,135,2,68,14
	.byte 24,136,6,139,5,140,4,142,3,68,14,48,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140
	.byte 4,142,3,68,14,32,68,13,11,28,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68
	.byte 14,224,3,68,13,11,28,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,240,1
	.byte 68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,48,68,13,11,30
	.byte 12,13,0,76,14,8,135,2,68,14,32,132,8,136,7,138,6,139,5,140,4,142,3,68,14,200,1,68,13,11,27,12
	.byte 13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13,11,33,12,13,0,72,14
	.byte 40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 8,128,160,52,0,0,4,193,0,1,118,193,0,1,93,195,0,0,4,193,0,1,92,6,5,3,2
LK_I_2:

	.byte 6,128,160,36,0,0,4,193,0,1,118,193,0,1,93,195,0,0,4,193,0,1,92,9,8
LK_I_3:

	.byte 7,128,160,28,0,0,4,193,0,1,118,193,0,1,93,195,0,0,4,193,0,1,92,13,12,11
LK_I_4:

	.byte 6,128,128,44,0,0,4,193,0,1,118,193,0,1,93,195,0,0,4,193,0,1,92,16,15
LK_I_5:

	.byte 7,128,128,24,0,0,4,193,0,1,118,193,0,1,93,195,0,0,4,193,0,1,92,20,19,18
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info,LK_I_3 - class_info,LK_I_4 - class_info,LK_I_5 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_UnityScript_firstpass_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 44,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 48,36
p_2:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 52,41
p_3:
plt_UnityEngine_Transform_get_eulerAngles:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 56,46
p_4:
plt_UnityEngine_Component_get_rigidbody:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 60,51
p_5:
plt_UnityEngine_Object_op_Implicit_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 64,56
p_6:
plt_UnityEngine_Rigidbody_set_freezeRotation_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 68,61
p_7:
plt_UnityEngine_Input_GetMouseButton_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 72,66
p_8:
plt_UnityEngine_Input_GetKey_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 76,71
p_9:
plt_UnityEngine_Input_GetAxis_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 80,76
p_10:
plt_UnityEngine_Quaternion_Euler_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 84,81
p_11:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 88,86
p_12:
plt_UnityEngine_Quaternion_op_Multiply_UnityEngine_Quaternion_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 92,91
p_13:
plt_UnityEngine_Transform_get_position:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 96,96
p_14:
plt_UnityEngine_Vector3_op_Addition_UnityEngine_Vector3_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 100,101
p_15:
plt_UnityEngine_Transform_set_rotation_UnityEngine_Quaternion:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 104,106
p_16:
plt_UnityEngine_Transform_set_position_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 108,111
p_17:
plt_UnityEngine_Mathf_Clamp_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 112,116
p_18:
plt_Boo_Lang_Runtime_RuntimeServices_UnboxSingle_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 116,121
p_19:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 120,126
p_20:
plt_UnityEngine_Mathf_LerpAngle_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 124,131
p_21:
plt_UnityEngine_Mathf_Lerp_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 128,136
p_22:
plt_UnityEngine_Vector3_get_forward:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 132,141
p_23:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 136,146
p_24:
plt_UnityEngine_Vector3_op_Subtraction_UnityEngine_Vector3_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 140,151
p_25:
plt_UnityEngine_Transform_LookAt_UnityEngine_Transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 144,156
p_26:
plt_UnityEngine_Quaternion_LookRotation_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 148,161
p_27:
plt_UnityEngine_Transform_get_rotation:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 152,166
p_28:
plt_UnityEngine_Quaternion_Slerp_UnityEngine_Quaternion_UnityEngine_Quaternion_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 156,171
p_29:
plt_UnityEngine_Vector3_get_zero:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 160,176
p_30:
plt_UnityEngine_Transform_TransformDirection_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 164,181
p_31:
plt_UnityEngine_Input_GetButton_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 168,186
p_32:
plt_UnityEngine_Component_GetComponent_System_Type:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 172,191
p_33:
plt_UnityEngine_CharacterController_Move_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 176,196
p_34:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 180,201
p_35:
plt_UnityEngine_MonoBehaviour_Invoke_string_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 184,236
p_36:
plt_UnityEngine_Transform_DetachChildren:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 188,241
p_37:
plt_UnityEngine_Component_get_gameObject:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 192,246
p_38:
plt_UnityEngine_Object_DestroyObject_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 196,251
p_39:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 200,256
p_40:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 204,276
p_41:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 208,294
p_42:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 212,327
p_43:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_firstpass_got - . + 216,355
plt_end:
.text
	.align 3
mono_image_table:

	.long 4
	.asciz "Assembly-UnityScript-firstpass"
	.asciz "40CF6EA1-20AD-4747-9B93-006B8F40AD9C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "3D8CF4E1-A613-422A-998D-F10CD6EBA251"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Boo.Lang"
	.asciz "21F4886B-873C-4481-8978-8A5755FF3A9C"
	.asciz ""
	.asciz "32c39770e9a21a67"
	.align 3

	.long 1,2,0,9,5
	.asciz "mscorlib"
	.asciz "F1061F0E-5E19-468B-9603-7403C6C6ED01"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_UnityScript_firstpass_got:
	.space 224
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_UnityScript_firstpass_got
.data
	.align 3
mono_aot_file_info:

	.long 12,224,44,22,1024,1024,128,0
	.long 0,0,0,0,0
.text
mono_assembly_guid:
	.asciz "40CF6EA1-20AD-4747-9B93-006B8F40AD9C"
.text
mono_aot_version:
	.asciz "66"
.text
mono_aot_opt_flags:
	.asciz "55650815"
.text
mono_aot_full_aot:
	.asciz "TRUE"
.text
mono_runtime_version:
	.asciz ""
.text
mono_aot_assembly_name:
	.asciz "Assembly-UnityScript-firstpass"
.text
	.align 3
Lglobals_hash:

	.short 73, 26, 0, 0, 0, 0, 0, 0
	.short 0, 14, 0, 18, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 12, 0, 4, 0, 0, 0, 0
	.short 0, 3, 0, 27, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 1, 0, 0, 0, 0, 0, 11
	.short 74, 0, 0, 0, 0, 0, 0, 29
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 16, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 19
	.short 0, 6, 73, 23, 0, 9, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 20, 0, 17, 76, 22, 0, 24
	.short 0, 25, 0
.text
name_0:
	.asciz "methods"
.text
name_1:
	.asciz "methods_end"
.text
name_2:
	.asciz "method_offsets"
.text
name_3:
	.asciz "method_info"
.text
name_4:
	.asciz "method_info_offsets"
.text
name_5:
	.asciz "extra_method_info"
.text
name_6:
	.asciz "extra_method_table"
.text
name_7:
	.asciz "extra_method_info_offsets"
.text
name_8:
	.asciz "method_order"
.text
name_9:
	.asciz "method_order_end"
.text
name_10:
	.asciz "class_name_table"
.text
name_11:
	.asciz "got_info"
.text
name_12:
	.asciz "got_info_offsets"
.text
name_13:
	.asciz "ex_info"
.text
name_14:
	.asciz "ex_info_offsets"
.text
name_15:
	.asciz "unwind_info"
.text
name_16:
	.asciz "class_info"
.text
name_17:
	.asciz "class_info_offsets"
.text
name_18:
	.asciz "plt"
.text
name_19:
	.asciz "plt_end"
.text
name_20:
	.asciz "mono_image_table"
.text
name_21:
	.asciz "mono_aot_got_addr"
.text
name_22:
	.asciz "mono_aot_file_info"
.text
name_23:
	.asciz "mono_assembly_guid"
.text
name_24:
	.asciz "mono_aot_version"
.text
name_25:
	.asciz "mono_aot_opt_flags"
.text
name_26:
	.asciz "mono_aot_full_aot"
.text
name_27:
	.asciz "mono_runtime_version"
.text
name_28:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_offsets
	.align 2
	.long name_3
	.align 2
	.long method_info
	.align 2
	.long name_4
	.align 2
	.long method_info_offsets
	.align 2
	.long name_5
	.align 2
	.long extra_method_info
	.align 2
	.long name_6
	.align 2
	.long extra_method_table
	.align 2
	.long name_7
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_8
	.align 2
	.long method_order
	.align 2
	.long name_9
	.align 2
	.long method_order_end
	.align 2
	.long name_10
	.align 2
	.long class_name_table
	.align 2
	.long name_11
	.align 2
	.long got_info
	.align 2
	.long name_12
	.align 2
	.long got_info_offsets
	.align 2
	.long name_13
	.align 2
	.long ex_info
	.align 2
	.long name_14
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_15
	.align 2
	.long unwind_info
	.align 2
	.long name_16
	.align 2
	.long class_info
	.align 2
	.long name_17
	.align 2
	.long class_info_offsets
	.align 2
	.long name_18
	.align 2
	.long plt
	.align 2
	.long name_19
	.align 2
	.long plt_end
	.align 2
	.long name_20
	.align 2
	.long mono_image_table
	.align 2
	.long name_21
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_22
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_23
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_24
	.align 2
	.long mono_aot_version
	.align 2
	.long name_25
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_26
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_27
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_28
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_UnityScript_firstpass_info
	.align 3
_mono_aot_module_Assembly_UnityScript_firstpass_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
