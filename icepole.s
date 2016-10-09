.syntax unified

.data
.balign 1

key:
	.byte 0x00,0x00,0x00,0x00
nonce:
	.byte 0x00,0x00,0x00,0x00
ad:
	.byte 0x00,0x00,0x00,0x00
msg:
	.byte 0x00,0x00,0x00,0x00
nsec:
	.byte 0x00,0x00,0x00,0x00
secretnumber:
	.byte 0x00,0x00,0x00,0x00


secretnumber_Dec:
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
decrypted_msg:
	.byte 0x00,0x00,0x00,0x00
decrypted_tag:
	.byte 0x00,0x00,0x00,0x00
ciphertext:
	.byte 0x00,0x00,0x00,0x00

.balign 4
ICESTATE_S:
	.word 0xFF97A42D,0x7F8E6FD4 //S[0][0] 64bit
	.word 0x90FEE5A0,0xA44647C4 //S[0][1]
	.word 0x8C5BDA0C,0xD6192E76 //S[0][2]
	.word 0xAD30A6F7,0x1B19059C //S[0][3]
	.word 0x30935AB7,0xD08FFC64 //S[0][4]
	.word 0xEB5AA93F,0x2317D635 //S[1][0]
	.word 0xA9A6E626,0x0D712103 //S[1][1]
	.word 0x81A57C16,0xDBCF555F //S[1][2]
	.word 0x43B831CD,0x0347C826 //S[1][3]
	.word 0x01F22F1A,0x11A5569F //S[1][4]
	.word 0x05E5635A,0x21D9AE61 //S[2][0]
	.word 0x64BEFEF2,0x8CC970F2 //S[2][1]
	.word 0x61367095,0x7BC46611 //S[2][2]
	.word 0xB87C5A55,0x4FD00ECB //S[2][3]
	.word 0x8C3EE88A,0x1CCF32C8 //S[2][4]
	.word 0x940C7922,0xAE3A2614 //S[3][0]
	.word 0x1841F924,0xA2C509E4 //S[3][1]
	.word 0x16F53526,0xE70465C2 //S[3][2]
	.word 0x75F644E9,0x7F30A13B //S[3][3]
	.word 0xEAF1FF7B,0x5CECA249 //S[3][4]

ICESTATE_S_DEC:
	.word 0xFF97A42D,0x7F8E6FD4 //S[0][0] 64bit
	.word 0x90FEE5A0,0xA44647C4 //S[0][1]
	.word 0x8C5BDA0C,0xD6192E76 //S[0][2]
	.word 0xAD30A6F7,0x1B19059C //S[0][3]
	.word 0x30935AB7,0xD08FFC64 //S[0][4]
	.word 0xEB5AA93F,0x2317D635 //S[1][0]
	.word 0xA9A6E626,0x0D712103 //S[1][1]
	.word 0x81A57C16,0xDBCF555F //S[1][2]
	.word 0x43B831CD,0x0347C826 //S[1][3]
	.word 0x01F22F1A,0x11A5569F //S[1][4]
	.word 0x05E5635A,0x21D9AE61 //S[2][0]
	.word 0x64BEFEF2,0x8CC970F2 //S[2][1]
	.word 0x61367095,0x7BC46611 //S[2][2]
	.word 0xB87C5A55,0x4FD00ECB //S[2][3]
	.word 0x8C3EE88A,0x1CCF32C8 //S[2][4]
	.word 0x940C7922,0xAE3A2614 //S[3][0]
	.word 0x1841F924,0xA2C509E4 //S[3][1]
	.word 0x16F53526,0xE70465C2 //S[3][2]
	.word 0x75F644E9,0x7F30A13B //S[3][3]
	.word 0xEAF1FF7B,0x5CECA249 //S[3][4]

constant:
	.word 0x0091A2B3,0xC4D5E6F7
	.word 0x0048D159,0xE26AF37B
	.word 0x002468AC,0xF13579BD
	.word 0x00123456,0xF89ABCDE
	.word 0x00091A2B,0xFC4D5E6F
	.word 0x00048D15,0xFE26AF37
	.word 0x0002468A,0xFF13579B
	.word 0x00012345,0x7F89ABCD
	.word 0x000091A2,0xBFC4D5E6
	.word 0x000048D1,0xDFE26AF3
	.word 0x00002468,0xEFF13579
	.word 0x00001234,0xF7F89ABC


ICESTATE_A:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_B:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_TEMP_B:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_TEMP_C:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_TEMP_D:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_TEMP_E:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
ICESTATE_T:
	.word 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00


cipher_Counter:
	.word 0x00, 0x00, 0x00, 0x00
decrypted_msg_Counter:
	.word 0x00, 0x00, 0x00, 0x00
decrypted_tag_Counter:
	.word 0x00, 0x00, 0x00, 0x00
secretnumber_Dec_Counter:
	.word 0x00, 0x00, 0x00, 0x00
counterLocation:
	.word 0x00, 0x00, 0x00, 0x00
ICESTATE_LOCATION:
	.word 0x00, 0x00, 0x00, 0x00
tempPlace:
	.word 0x00, 0x00, 0x00, 0x00
clen:
	.word 0x00, 0x00, 0x00, 0x00
mlen:
	.word 0x00, 0x00, 0x00, 0x00
adlen:
	.word 0x00, 0x00, 0x00, 0x00




.text
.global icepole_main



////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

.func load64
load64:
	PUSH    {R2-R12}

	MOV R4, #0
	MOV R7, #0					// Acts as Loop controler and offset
	MOV R6, #0					// For shifting << (8*i))


	CMP R8, #0
	BEQ ALLOUT

  LOOPL:
  	CMP R8, #5
  	BGE ISOK
  	MOV R9, R8

  	B RESUMEOK

ISOK:
	MOV R9, #4

RESUMEOK:
	LDRB R3, [R5,R7]
	LSL R3, R6
	EOR R4, R4, R3

	ADD R7, #1
	ADD R6, #8
	CMP R7, R9
	BLT RESUMEOK

	MOV R1, R4

	MOV R4, #0
	MOV R6, #0

  LOOPH:
  	CMP R8, #4
  	BLE OUT
  	MOV R9, R8

	LDRB R3, [R5,R7]
	LSL R3, R6
	EOR R4, R4, R3

	ADD R7, #1
	ADD R6, #8
	CMP R7, R9
	BLT LOOPH

	MOV R0, R4

RESUME:
	POP {R2-R12}
	BX LR

OUT:
	MOV R0, #0
	B RESUME

ALLOUT:
	MOV R0, #0
	MOV R1, #0
	B RESUME


	BX LR

.endfunc


.func store64				// R12 Dest     R11 Source     R8 len
store64:
	PUSH {R0, R3, R4, R5, R6, R7, R9, R10, R12}

	MOV R10, R11

	CMP R8, #4
	ITT GT
	MOVGT R4, #4
	SUBGT R3, R8, #4

	CMP R8, #4
	ITT LE
	MOVLE R4, R8
	MOVLE R3, #0

	CMP R8, #4
	BLE PART2

	CMP R3, #0
	BEQ PART1

	MOV R5, #24
	MOV R7, #0
	MOV R6, #0


LOOPLOW:

	LDRB R9, [R10, #4]

	ADD R7, #1
	SUB R5, #8
	ADD R10,#1

	STR R9, [R12]
	ADD R12, #1

	CMP R7, R4
	BLT LOOPLOW


PART1:

	CMP R4, #0
	BEQ LEAVE

	MOV R5, #24
	MOV R7, #0
	MOV R10, R11
	MOV R6, #0

LOOPHIGH:
	LDRB R9, [R10]


	ADD R7, #1
	SUB R5, #8
	ADD R10, #1

	STR R9, [R12]
	ADD R12, #1

	CMP R7, R3
	BLT LOOPHIGH

	B LEAVE


PART2:

	CMP R4, #0
	BEQ LEAVE

	MOV R5, #24
	MOV R7, #0
	MOV R10, R11
	MOV R6, #0

LOOPHIGH2:
	LDRB R9, [R10, #4]

	ADD R7, #1
	SUB R5, #8
	ADD R10, #1

	STR R9, [R12]
	ADD R12, #1

	CMP R7, R4
	BLT LOOPHIGH2


LEAVE:

	POP {R0, R3, R4, R5, R6, R7, R9, R10, R12}
	BX LR
.endfunc



.func Mu
Mu:

	// SS[0][0] = S[0][4] ^ S[1][0] ^ S[2][0] ^ S[3][0];
	LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6

	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8]				// Store Lower  to S[0,0]
	STR R4, [R8, #4]			// Store Higher to S[0,0]

	//SS[0][1] = S[0][0] ^ S[1][1] ^ S[2][1] ^ S[3][1];
	LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #8]			// Store Lower  to S[0,1]
	STR R4, [R8, #12]			// Store Higher to S[0,1]

	//SS[0][2] = S[0][4] ^ S[0][1] ^ S[1][2] ^ S[2][2] ^ S[3][2];
	LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #8]			//	S[0,1] Lower
	LDR R6, [R10, #12]			//	S[0,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #16]			// Store Lower  to S[0,2]
	STR R4, [R8, #20]			// Store Higher to S[0,2]

	//SS[0][3] = S[0][2] ^ S[1][3] ^ S[2][3] ^ S[3][3];
	LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #24]			// Store Lower  to S[0,3]
	STR R4, [R8, #28]			// Store Higher to S[0,3]

	//SS[0][4] = S[0][3] ^ S[1][4] ^ S[2][4] ^ S[3][4];
	LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #32]			// Store Lower  to S[0,4]
	STR R4, [R8, #36]			// Store Higher to S[0,4]

	//SS[1][0] = S[0][0] ^ S[1][0] ^ S[2][1] ^ S[3][4];
	LDR R3, [R10]			    //	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #40]			// Store Lower  to S[1,0]
	STR R4, [R8, #44]			// Store Higher to S[1,0]

    //SS[1][1] = S[0][1] ^ S[1][1] ^ S[2][2] ^ S[2][0] ^ S[3][0];
 	LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #48]			// Store Lower  to S[1,1]
	STR R4, [R8, #52]			// Store Higher to S[1,1]

    //SS[1][2] = S[0][2] ^ S[1][2] ^ S[2][3] ^ S[3][4] ^ S[3][1];
  	LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #56]			// Store Lower  to S[1,2]
	STR R4, [R8, #60]			// Store Higher to S[1,2]

    //SS[1][3] = S[0][3] ^ S[1][3] ^ S[2][4] ^ S[3][2];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #64]			// Store Lower  to S[1,3]
	STR R4, [R8, #68]			// Store Higher to S[1,3]

    //SS[1][4] = S[0][4] ^ S[1][4] ^ S[2][0] ^ S[3][3];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #72]			// Store Lower  to S[1,4]
	STR R4, [R8, #76]			// Store Higher to S[1,4]

    //SS[2][0] = S[0][0] ^ S[1][4] ^ S[2][0] ^ S[3][1];
    LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #80]			// Store Lower  to S[2,0]
	STR R4, [R8, #84]			// Store Higher to S[2,0]

    //SS[2][1] = S[0][1] ^ S[1][0] ^ S[2][1] ^ S[3][2] ^ S[3][0];
   	LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #88]			// Store Lower  to S[2,1]
	STR R4, [R8, #92]			// Store Higher to S[2,1]

    //SS[2][2] = S[0][2] ^ S[1][4] ^ S[1][1] ^ S[2][2] ^ S[3][3];
    LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #96]			// Store Lower  to S[2,2]
	STR R4, [R8, #100]			// Store Higher to S[2,2]

    //SS[2][3] = S[0][3] ^ S[1][2] ^ S[2][3] ^ S[3][4];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #104]			// Store Lower  to S[2,3]
	STR R4, [R8, #108]			// Store Higher to S[2,3]

    //SS[2][4] = S[0][4] ^ S[1][3] ^ S[2][4] ^ S[3][0];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #112]			// Store Lower  to S[2,4]
	STR R4, [R8, #116]			// Store Higher to S[2,4]

    //SS[3][0] = S[0][0] ^ S[1][1] ^ S[2][4] ^ S[3][0];
    LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #120]			// Store Lower  to S[3,0]
	STR R4, [R8, #124]			// Store Higher to S[3,0]

    //SS[3][1] = S[0][1] ^ S[1][2] ^ S[1][0] ^ S[2][0] ^ S[3][1];
    LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #128]			// Store Lower  to S[3,1]
	STR R4, [R8, #132]			// Store Higher to S[3,1]

    //SS[3][2] = S[0][2] ^ S[1][3] ^ S[2][4] ^ S[2][1] ^ S[3][2];
    LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #136]			// Store Lower  to S[3,2]
	STR R4, [R8, #140]			// Store Higher to S[3,2]

    //SS[3][3] = S[0][3] ^ S[1][4] ^ S[2][2] ^ S[3][3];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #144]			// Store Lower  to S[3,3]
	STR R4, [R8, #148]			// Store Higher to S[3,3]

    //SS[3][4] = S[0][4] ^ S[1][0] ^ S[2][3] ^ S[3][4];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #152]			// Store Lower  to S[3,4]
	STR R4, [R8, #156]			// Store Higher to S[3,4]


	BX LR

.endfunc


.func Rho
Rho:

 	//SS[0][0] = S[0][0];
	LDR R1, [R7]				//	S[0,0] Lower
	LDR R2, [R7, #4]			//	S[0,0] Higher
	STR R1, [R8]				// Store Lower  to S[0,0]
	STR R2, [R8, #4]			// Store Higher to S[0,0]

	// SS[0][1] = ROTL(S[0][1], 36);
	LDR R1, [R7, #8]			//	S[0,1] Lower
	LDR R2, [R7, #12]			//	S[0,1] Higher
 	LSL R3, R1, #4				// [36-32=4]
	LSR R4, R1, #28				// [32-4=28]
	LSL R5, R2, #4
	LSR R6, R2, #28
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #8]			// Store Lower  to S[0,1]
	STR R6, [R8, #12]			// Store Higher to S[0,1]


    //SS[0][2] = ROTL(S[0][2],  3);
	LDR R1, [R7, #16]			//	S[0,2] Lower
	LDR R2, [R7, #20]			//	S[0,2] Higher
 	LSL R3, R1, #3
	LSR R4, R1, #29
	LSL R5, R2, #3
	LSR R6, R2, #29
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #16]			// Store Lower  to S[0,2]
	STR R5, [R8, #20]			// Store Higher to S[0,2]

    //SS[0][3] = ROTL(S[0][3], 41);
	LDR R1, [R7, #24]			//	S[0,3] Lower
	LDR R2, [R7, #28]			//	S[0,3] Higher
 	LSL R3, R1, #9				// [41-32=9]
	LSR R4, R1, #23				// [32-9=23]
	LSL R5, R2, #9
	LSR R6, R2, #23
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #24]			// Store Lower  to S[0,3]
	STR R6, [R8, #28]			// Store Higher to S[0,3]

    //SS[0][4] = ROTL(S[0][4], 18);
	LDR R1, [R7, #32]			//	S[0,4] Lower
	LDR R2, [R7, #36]			//	S[0,4] Higher
 	LSL R3, R1, #18
	LSR R4, R1, #14
	LSL R5, R2, #18
	LSR R6, R2, #14
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #32]			// Store Lower  to S[0,4]
	STR R5, [R8, #36]			// Store Higher to S[0,4]

    //SS[1][0] = ROTL(S[1][0],  1);
	LDR R1, [R7, #40]			//	S[1,0] Lower
	LDR R2, [R7, #44]			//	S[1,0] Higher
 	LSL R3, R1, #1
	LSR R4, R1, #31
	LSL R5, R2, #1
	LSR R6, R2, #31
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #40]			// Store Lower  to S[1,0]
	STR R5, [R8, #44]			// Store Higher to S[1,0]


    //SS[1][1] = ROTL(S[1][1], 44);
	LDR R1, [R7, #48]			//	S[1,1] Lower
	LDR R2, [R7, #52]			//	S[1,1] Higher
 	LSL R3, R1, #12				// [44-32=12]
	LSR R4, R1, #20				// [32-12=20]
	LSL R5, R2, #12
	LSR R6, R2, #20
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #48]			// Store Lower  to S[1,1]
	STR R6, [R8, #52]			// Store Higher to S[1,1]


    //SS[1][2] = ROTL(S[1][2], 10);
	LDR R1, [R7, #56]			//	S[1,2] Lower
	LDR R2, [R7, #60]			//	S[1,2] Higher
 	LSL R3, R1, #10
	LSR R4, R1, #22
	LSL R5, R2, #10
	LSR R6, R2, #22
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #56]			// Store Lower  to S[1,2]
	STR R5, [R8, #60]			// Store Higher to S[1,2]

    //SS[1][3] = ROTL(S[1][3], 45);
	LDR R1, [R7, #64]			//	S[1,3] Lower
	LDR R2, [R7, #68]			//	S[1,3] Higher
 	LSL R3, R1, #13				// [45-32=13]
	LSR R4, R1, #19				// [32-13=19]
	LSL R5, R2, #13
	LSR R6, R2, #19
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #64]			// Store Lower  to S[1,3]
	STR R6, [R8, #68]			// Store Higher to S[1,3]

    //SS[1][4] = ROTL(S[1][4],  2);
	LDR R1, [R7, #72]			//	S[1,4] Lower
	LDR R2, [R7, #76]			//	S[1,4] Higher
 	LSL R3, R1, #2
	LSR R4, R1, #30
	LSL R5, R2, #2
	LSR R6, R2, #30
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #72]			// Store Lower  to S[1,4]
	STR R5, [R8, #76]			// Store Higher to S[1,4]

    //SS[2][0] = ROTL(S[2][0], 62);
	LDR R1, [R7, #80]			//	S[2,0] Lower
	LDR R2, [R7, #84]			//	S[2,0] Higher
 	LSL R3, R1, #30				// [62-32=30]
	LSR R4, R1, #2				// [32-30=2]
	LSL R5, R2, #30
	LSR R6, R2, #2
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #80]			// Store Lower  to S[2,0]
	STR R6, [R8, #84]			// Store Higher to S[2,0]

    //SS[2][1] = ROTL(S[2][1],  6);
	LDR R1, [R7, #88]			//	S[2,1] Lower
	LDR R2, [R7, #92]			//	S[2,1] Higher
 	LSL R3, R1, #6
	LSR R4, R1, #26
	LSL R5, R2, #6
	LSR R6, R2, #26
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #88]			// Store Lower  to S[2,1]
	STR R5, [R8, #92]			// Store Higher to S[2,1]

    //SS[2][2] = ROTL(S[2][2], 43);
	LDR R1, [R7, #96]			//	S[2,2] Lower
	LDR R2, [R7, #100]			//	S[2,2] Higher
 	LSL R3, R1, #11				// [43-32=11]
	LSR R4, R1, #21				// [32-30=21]
	LSL R5, R2, #11
	LSR R6, R2, #21
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #96]			// Store Lower  to S[2,2]
	STR R6, [R8, #100]			// Store Higher to S[2,2]

    //SS[2][3] = ROTL(S[2][3], 15);
	LDR R1, [R7, #104]			//	S[2,3] Lower
	LDR R2, [R7, #108]			//	S[2,3] Higher
 	LSL R3, R1, #15
	LSR R4, R1, #17
	LSL R5, R2, #15
	LSR R6, R2, #17
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #104]			// Store Lower  to S[2,3]
	STR R5, [R8, #108]			// Store Higher to S[2,3]

    //SS[2][4] = ROTL(S[2][4], 61);
	LDR R1, [R7, #112]			//	S[2,4] Lower
	LDR R2, [R7, #116]			//	S[2,4] Higher
 	LSL R3, R1, #29				// [61-32=29]
	LSR R4, R1, #3				// [32-29=3]
	LSL R5, R2, #29
	LSR R6, R2, #3
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #112]			// Store Lower  to S[2,4]
	STR R6, [R8, #116]			// Store Higher to S[2,4]


    //SS[3][0] = ROTL(S[3][0], 28);
	LDR R1, [R7, #120]			//	S[3,0] Lower
	LDR R2, [R7, #124]			//	S[3,0] Higher
 	LSL R3, R1, #28
	LSR R4, R1, #4
	LSL R5, R2, #28
	LSR R6, R2, #4
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #120]			// Store Lower  to S[3,0]
	STR R5, [R8, #124]			// Store Higher to S[3,0]

    //SS[3][1] = ROTL(S[3][1], 55);
	LDR R1, [R7, #128]			//	S[3,1] Lower
	LDR R2, [R7, #132]			//	S[3,1] Higher
 	LSL R3, R1, #23				// [55-32=23]
	LSR R4, R1, #9				// [32-23=9]
	LSL R5, R2, #23
	LSR R6, R2, #9
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #128]			// Store Lower  to S[3,1]
	STR R6, [R8, #132]			// Store Higher to S[3,1]

    //SS[3][2] = ROTL(S[3][2], 25);
	LDR R1, [R7, #136]			//	S[3,2] Lower
	LDR R2, [R7, #140]			//	S[3,2] Higher
 	LSL R3, R1, #25
	LSR R4, R1, #7
	LSL R5, R2, #25
	LSR R6, R2, #7
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #136]			// Store Lower  to S[3,2]
	STR R5, [R8, #140]			// Store Higher to S[3,2]

    //SS[3][3] = ROTL(S[3][3], 21);
	LDR R1, [R7, #144]			//	S[3,3] Lower
	LDR R2, [R7, #148]			//	S[3,3] Higher
 	LSL R3, R1, #21
	LSR R4, R1, #11
	LSL R5, R2, #21
	LSR R6, R2, #11
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #144]			// Store Lower  to S[3,3]
	STR R5, [R8, #148]			// Store Higher to S[3,3]

    //SS[3][4] = ROTL(S[3][4], 56);
	LDR R1, [R7, #152]			//	S[3,4] Lower
	LDR R2, [R7, #156]			//	S[3,4] Higher
 	LSL R3, R1, #24				// [56-32=24]
	LSR R4, R1, #8				// [32-24=8]
	LSL R5, R2, #24
	LSR R6, R2, #8
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #152]			// Store Lower  to S[3,4]
	STR R6, [R8, #156]			// Store Higher to S[3,4]


	BX LR
.endfunc

.func Pi
Pi:

	//SS[0][1] = S[0][0]
	LDR R1, [R7]				//	S[0,0] Lower
	LDR R2, [R7, #4]			//	S[0,0] Higher
	STR R1, [R6, #8]			// Store Lower  to SS[0,1]
	STR R2, [R6, #12]			// Store Higher to SS[0,1]

	//SS[1][3] = S[0][1]
	LDR R1, [R7, #8]			//	S[0,1] Lower
	LDR R2, [R7, #12]			//	S[0,1] Higher
	STR R1, [R6, #64]			// Store Lower  to SS[1,3]
	STR R2, [R6, #68]			// Store Higher to SS[1,3]

	//SS[2][0] = S[0][2]
	LDR R1, [R7, #16]			//	S[0,2] Lower
	LDR R2, [R7, #20]			//	S[0,2] Higher
	STR R1, [R6, #80]			// Store Lower  to SS[2,0]
	STR R2, [R6, #84]			// Store Higher to SS[2,0]

	//SS[3][2] = S[0][3]
	LDR R1, [R7, #24]			//	S[0,3] Lower
	LDR R2, [R7, #28]			//	S[0,3] Higher
	STR R1, [R6, #136]			// Store Lower  to SS[3,2]
	STR R2, [R6, #140]			// Store Higher to SS[3,2]

	//SS[0][0] = S[0][4]
	LDR R1, [R7, #32]			//	S[0,4] Lower
	LDR R2, [R7, #36]			//	S[0,4] Higher
	STR R1, [R6]				// Store Lower  to SS[0,0]
	STR R2, [R6, #4]			// Store Higher to SS[0,0]

	//SS[1][2] = S[1][0]
	LDR R1, [R7, #40]			//	S[1,0] Lower
	LDR R2, [R7, #44]			//	S[1,0] Higher
	STR R1, [R6, #56]			// Store Lower  to SS[1,2]
	STR R2, [R6, #60]			// Store Higher to SS[1,2]

	//SS[2][4] = S[1][1]
	LDR R1, [R7, #48]			//	S[1,1] Lower
	LDR R2, [R7, #52]			//	S[1,1] Higher
	STR R1, [R6, #112]			// Store Lower  to SS[2,4]
	STR R2, [R6, #116]			// Store Higher to SS[2,4]

	//SS[3][1] = S[1][2]
	LDR R1, [R7, #56]			//	S[1,2] Lower
	LDR R2, [R7, #60]			//	S[1,2] Higher
	STR R1, [R6, #128]			// Store Lower  to SS[3,1]
	STR R2, [R6, #132]			// Store Higher to SS[3,1]

	//SS[0][4] = S[1][3]
	LDR R1, [R7, #64]			//	S[1,3] Lower
	LDR R2, [R7, #68]			//	S[1,3] Higher
	STR R1, [R6, #32]			// Store Lower  to SS[0,4]
	STR R2, [R6, #36]			// Store Higher to SS[0,4]

	//SS[1][1] = S[1][4]
	LDR R1, [R7, #72]			//	S[1,4] Lower
	LDR R2, [R7, #76]			//	S[1,4] Higher
	STR R1, [R6, #48]			// Store Lower  to SS[1,1]
	STR R2, [R6, #52]			// Store Higher to SS[1,1]

	//SS[2][3] = S[2][0]
	LDR R1, [R7, #80]			//	S[2,0] Lower
	LDR R2, [R7, #84]			//	S[2,0] Higher
	STR R1, [R6, #104]			// Store Lower  to SS[2,3]
	STR R2, [R6, #108]			// Store Higher to SS[2,3]

	//SS[3][0] = S[2][1]
	LDR R1, [R7, #88]			//	S[2,1] Lower
	LDR R2, [R7, #92]			//	S[2,1] Higher
	STR R1, [R6, #120]			// Store Lower  to SS[3,0]
	STR R2, [R6, #124]			// Store Higher to SS[3,0]

	//SS[0][3] = S[2][2]
	LDR R1, [R7, #96]			//	S[2,2] Lower
	LDR R2, [R7, #100]			//	S[2,2] Higher
	STR R1, [R6, #24]			// Store Lower  to SS[0,3]
	STR R2, [R6, #28]			// Store Higher to SS[0,3]

	//SS[1][0] = S[2][3]
	LDR R1, [R7, #104]			//	S[2,3] Lower
	LDR R2, [R7, #108]			//	S[2,3] Higher
	STR R1, [R6, #40]			// Store Lower  to SS[1,0]
	STR R2, [R6, #44]			// Store Higher to SS[1,0]

	//SS[2][2] = S[2][4]
	LDR R1, [R7, #112]			//	S[2,4] Lower
	LDR R2, [R7, #116]			//	S[2,4] Higher
	STR R1, [R6, #96]			// Store Lower  to SS[2,2]
	STR R2, [R6, #100]			// Store Higher to SS[2,2]

	//SS[3][4] = S[3][0]
	LDR R1, [R7, #120]			//	S[3,0] Lower
	LDR R2, [R7, #124]			//	S[3,0] Higher
	STR R1, [R6, #152]			// Store Lower  to SS[3,4]
	STR R2, [R6, #156]			// Store Higher to SS[3,4]

	//SS[0][2] = S[3][1]
	LDR R1, [R7, #128]			//	S[3,1] Lower
	LDR R2, [R7, #132]			//	S[3,1] Higher
	STR R1, [R6, #16]			// Store Lower  to SS[0,2]
	STR R2, [R6, #20]			// Store Higher to SS[0,2]

	//SS[1][4] = S[3][2]
	LDR R1, [R7, #136]			//	S[3,2] Lower
	LDR R2, [R7, #140]			//	S[3,2] Higher
	STR R1, [R6, #72]			// Store Lower  to SS[1,4]
	STR R2, [R6, #76]			// Store Higher to SS[1,4]

	//SS[2][1] = S[3][3]
	LDR R1, [R7, #144]			//	S[3,3] Lower
	LDR R2, [R7, #148]			//	S[3,3] Higher
	STR R1, [R6, #88]			// Store Lower  to SS[2,1]
	STR R2, [R6, #92]			// Store Higher to SS[2,1]

	//SS[3][3] = S[3][4]
	LDR R1, [R7, #152]			//	S[3,4] Lower
	LDR R2, [R7, #156]			//	S[3,4] Higher
	STR R1, [R6, #144]			// Store Lower  to SS[3,3]
	STR R2, [R6, #148]			// Store Higher to SS[3,3]


	BX LR

.endfunc


.func Psi
Psi:
	ADD R10, R11, #160

FORLOOP:
	// 1st Line
	LDR R4,[R11]
	LDR R5,[R11, #4]
	LDR R6,[R11, #8]
	LDR R7,[R11, #12]
	LDR R8,[R11, #16]
	LDR R9,[R11, #20]

	AND R0, R4, R6
	AND R1, R5, R7
	AND R0, R0, R8
	AND R1, R1, R9

	LDR R4,[R11, #24]
	LDR R5,[R11, #28]
	LDR R6,[R11, #32]
	LDR R7,[R11, #36]

	AND R0, R0, R4
	AND R1, R1, R5
	AND R0, R0, R6
	AND R1, R1, R7

	// 2nd line
	LDR R4,[R11]
	LDR R5,[R11, #4]
	LDR R6,[R11, #8]
	LDR R7,[R11, #12]
	LDR R8,[R11, #16]
	LDR R9,[R11, #20]

	MVN R4,R4
	MVN R5,R5
	MVN R6,R6
	MVN R7,R7
	MVN R8,R8
	MVN R9,R9

	AND R2, R4, R6
	AND R3, R5, R7
	AND R2, R2, R8
	AND R3, R3, R9

	LDR R4,[R11, #24]
	LDR R5,[R11, #28]
	LDR R6,[R11, #32]
	LDR R7,[R11, #36]

	MVN R4,R4
	MVN R5,R5
	MVN R6,R6
	MVN R7,R7

	AND R2, R2, R4
	AND R3, R3, R5
	AND R2, R2, R6
	AND R3, R3, R7

	// 3rd Line
	LDR R4,[R11]
	LDR R5,[R11, #4]
	LDR R6,[R11, #8]
	LDR R7,[R11, #12]
	LDR R8,[R11, #16]
	LDR R9,[R11, #20]

	MVN R6,R6
	MVN R7,R7

	AND R6, R6, R8
	AND R7, R7, R9
	EOR R4, R4, R6
	EOR R5, R5, R7
	EOR R4, R4, R0
	EOR R5, R5, R1
	EOR R4, R4, R2
	EOR R5, R5, R3

	STR R4,[R12]
	STR R5,[R12, #4]

	// 4th Line
	LDR R4,[R11, #8]
	LDR R5,[R11, #12]
	LDR R6,[R11, #16]
	LDR R7,[R11, #20]
	LDR R8,[R11, #24]
	LDR R9,[R11, #28]

	MVN R6,R6
	MVN R7,R7

	AND R6, R6, R8
	AND R7, R7, R9
	EOR R4, R4, R6
	EOR R5, R5, R7
	EOR R4, R4, R0
	EOR R5, R5, R1
	EOR R4, R4, R2
	EOR R5, R5, R3

	STR R4,[R12, #8]
	STR R5,[R12, #12]

	// 5th Line
	LDR R4,[R11, #16]
	LDR R5,[R11, #20]
	LDR R6,[R11, #24]
	LDR R7,[R11, #28]
	LDR R8,[R11, #32]
	LDR R9,[R11, #36]

	MVN R6,R6
	MVN R7,R7

	AND R6, R6, R8
	AND R7, R7, R9
	EOR R4, R4, R6
	EOR R5, R5, R7
	EOR R4, R4, R0
	EOR R5, R5, R1
	EOR R4, R4, R2
	EOR R5, R5, R3

	STR R4,[R12, #16]
	STR R5,[R12, #20]

	// 6th Line
	LDR R4,[R11, #24]
	LDR R5,[R11, #28]
	LDR R6,[R11, #32]
	LDR R7,[R11, #36]
	LDR R8,[R11]
	LDR R9,[R11, #4]

	MVN R6,R6
	MVN R7,R7

	AND R6, R6, R8
	AND R7, R7, R9
	EOR R4, R4, R6
	EOR R5, R5, R7
	EOR R4, R4, R0
	EOR R5, R5, R1
	EOR R4, R4, R2
	EOR R5, R5, R3

	STR R4,[R12, #24]
	STR R5,[R12, #28]


	// 7th Line
	LDR R4,[R11, #32]
	LDR R5,[R11, #36]
	LDR R6,[R11]
	LDR R7,[R11, #4]
	LDR R8,[R11, #8]
	LDR R9,[R11, #12]

	MVN R6,R6
	MVN R7,R7

	AND R6, R6, R8
	AND R7, R7, R9
	EOR R4, R4, R6
	EOR R5, R5, R7
	EOR R4, R4, R0
	EOR R5, R5, R1
	EOR R4, R4, R2
	EOR R5, R5, R3

	STR R4,[R12, #32]
	STR R5,[R12, #36]


	ADD R11, #40
	ADD R12, #40

	CMP R11, R10
	BLT FORLOOP


	BX LR

.endfunc


.func Kappa
Kappa:

	MOV R3, #0
	ADD R5, R7, #160
	MOV R4, R6

LOOPA:
	ADD R3, #1
	LDR R1, [R7]
	LDR R2, [R7, #4]
	STR R1, [R4]
	STR R2, [R4, #4]

	ADD R7, #8
	ADD R4, #8
	CMP R3, #5
	BEQ LOOPB
	B LOOPA

LOOPB:
	MOV R3, #0
	//ADD R7, #8
	CMP R7, R5
	BLT LOOPA

	//SS[0][0] = SS[0][0] ^ constant[roundNo];
	LDR R9,=constant

	LSL R0, #3					// R0 = roundNo (Argument)
	ADD R8, R0, #4
	LDR R1, [R6]
	LDR R2, [R6, #4]
	LDR R3, [R9, R0]
	LDR R4, [R9, R8]
	EOR R1, R1, R3
	EOR R2, R2, R4
	STR R1, [R6]
	STR R2, [R6, #4]


	BX LR

.endfunc


.func oneround					// oneround(T,S,_);
oneround:

	PUSH {R0, R6, R12, LR}

	LDR R8,=ICESTATE_TEMP_B
	//LDR R10,=ICESTATE_S
	BL Mu

	LDR R8,=ICESTATE_TEMP_C
	LDR R7,=ICESTATE_TEMP_B
	BL Rho

	LDR R6,=ICESTATE_TEMP_D
	LDR R7,=ICESTATE_TEMP_C
	BL Pi

	LDR R12,=ICESTATE_TEMP_E
	LDR R11,=ICESTATE_TEMP_D
	BL Psi

	//LDR R6,=ICESTATE_T
	LDR R7,=ICESTATE_TEMP_E
	POP {R0, R6}
	BL Kappa


	POP {R12, LR}
	BX LR
.endfunc





.func P6
P6:
	PUSH {R0-R4, R7, R9, R10, LR}


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	//LDR R10,=ICESTATE_S			// Arguments to Mu
	LDR R10,=ICESTATE_LOCATION
	LDR R10,[R10]
	MOV R0, #0
	BL oneround


	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #1
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #2
	BL oneround


	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #3
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #4
	BL oneround


	//LDR R6,=ICESTATE_S			// Arguments to Kappa
	LDR R6,=ICESTATE_LOCATION
	LDR R6,[R6]
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #5
	BL oneround


	POP {R0-R4, R7, R9, R10, LR}
	BX LR
.endfunc





.func P12
P12:
	PUSH {R0-R4, R7, R9, R10, R11, R12, LR}


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	//LDR R10,=ICESTATE_S			// Arguments to Mu
	LDR R10,=ICESTATE_LOCATION
	LDR R10,[R10]
	MOV R0, #0
	BL oneround


	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #1
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #2
	BL oneround


	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #3
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #4
	BL oneround


	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #5
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #6
	BL oneround

	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #7
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #8
	BL oneround

	LDR R6,=ICESTATE_B				// Arguments to Kappa
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #9
	BL oneround


	LDR R6,=ICESTATE_A				// Arguments to Kappa
	LDR R10,=ICESTATE_B				// Arguments to Mu
	MOV R0, #10
	BL oneround


	//LDR R6,=ICESTATE_S			// Arguments to Kappa
	LDR R6,=ICESTATE_LOCATION
	LDR R6,[R6]
	LDR R10,=ICESTATE_A				// Arguments to Mu
	MOV R0, #11
	BL oneround


	POP {R0-R4, R7, R9, R10, R11, R12, LR}
	BX LR
.endfunc



.func callStore64
callStore64:
	PUSH {R0, R1, R2, R3, R4, R5, R6, R8, R12, LR}

	//LDR R0,=cipher_Counter				// coming from parent as R5
	LDR R3,=counterLocation
	LDR R4, [R3]
	MOV R0, R4
	LDR R1, [R0]
	ADD R12, R1

	bl store64

	ADD R1, R8
	STR R1, [R0]


	POP {R0, R1, R2, R3, R4, R5, R6, R8, R12, LR}
	BX LR
.endfunc



.func initiate
initiate:

	PUSH {R3, R5, LR}
	/* xor key S[0][0] = S[0][0] ^ load64(k, 8);*/
	LDR R5,=key 								//load 64 lower bits
	LDR R5,[R5]

	MOV R6, R12

	ADD R6, #0
	LDR R7,[R6]
	MOV R8, #8
	BL load64 									//Pass R5 as argument and R0,R1 is return.
												//load value of 32bit S[0][0]
	EOR R7,R7,R0
	STR R7,[R6] 								//store value to S[0][0]
												//load higher 32bit S[0][0]

	//LDR R6,=ICESTATE_S+4
	MOV R6, R12
	ADD R6, #4
	LDR R7,[R6] 								//load value of 32bit S[0][0]
	EOR R7,R7,R1
	STR R7,[R6] 								//store value to S[0][0]

	/* xor key  S[1][0] = S[1][0] ^ load64(k+8, 8);*/

	LDR R5,=key
	LDR R5,[R5]
	ADD R5, #8
    //LDR R5,=key+8 							//load 64 higher bits
												//load value of 32bit S[1][0]
	MOV R6, R12
	ADD R6, #40

	LDR R7,[R6]
	MOV R8, #8
	BL load64 									//Pass R5 as argument and R0,R1 is return.
	EOR R7,R7,R0
	STR R7,[R6] 								//store value to S[0][0]
												//load higher 32bit S[0][0]
	MOV R6, R12
	ADD R6, #44

	LDR R7,[R6] 								//load value of 32bit S[0][0]
	EOR R7,R7,R1
	STR R7,[R6] 								//store value to S[0][0]


	/* xor nonce S[2][0] = S[2][0] ^ load64(nonce, 8);*/

	LDR R5,=nonce 								//load 64 lower bits
	LDR R5,[R5]
												//load value of 32bit S[0][0]
	//LDR R6,=ICESTATE_S+80
	MOV R6, R12
	ADD R6, #80

	LDR R7,[R6]
	MOV R8, #8
	BL load64 									//Pass R5 as argument and R0,R1 is return.
	EOR R7,R7,R0
	STR R7,[R6] 								//store value to S[0][0]
												//load higher 32bit S[0][0]
	ADD R6,#4
	LDR R7,[R6] 								//load value of 32bit S[0][0]
	EOR R7,R7,R1
	STR R7,[R6] 								//store value to S[0][0]



	/* xor nonce S[3][0] = S[3][0] ^ load64(nonce+8, 8);*/

	LDR R5,=nonce
	LDR R5,[R5]
	ADD R5, #8


	MOV R6, R12
	ADD R6, #120

	LDR R7,[R6]
	MOV R8, #8
	BL load64 									//Pass R5 as argument and R0,R1 is return.
	EOR R7,R7,R0
	STR R7,[R6] 								//store value to S[0][0]
												//load higher 32bit S[0][0]
	ADD R6,#4
	LDR R7,[R6] 								//load value of 32bit S[0][0]
	EOR R7,R7,R1
	STR R7,[R6] 								//store value to S[0][0]



	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #0
	BL oneround


	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #1
	BL oneround


	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #2
	BL oneround


	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #3
	BL oneround


	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #4
	BL oneround


	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #5
	BL oneround


	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #6
	BL oneround


	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #7
	BL oneround


	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #8
	BL oneround


	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #9
	BL oneround


	LDR R6,=ICESTATE_T			// Arguments to Kappa
	MOV R10, R12				// Arguments to Mu
	MOV R0, #10
	BL oneround

	MOV R6, R12					// Arguments to Kappa
	LDR R10,=ICESTATE_T			// Arguments to Mu
	MOV R0, #11
	BL oneround


	POP {R3, R5, LR}
	BX LR

.endfunc

.func processDataBlock
processDataBlock:
	PUSH {R0-R4, R9, R10, R11, LR}

	MOV R4, #0				// i

LOOPPDB:
	CMP R10, #8
	ITE LT
	MOVLT R9, R10			// qlen
	MOVGE R9, #8


	MOV R5, R11
	MOV R8, R9
	BL load64				//Pass R5, R8 as argument and R0,R1 is return.
							// q = R0 (L)  and R1 (H)


	// S[i%4][i/4]
	MOV R5, #4
	UDIV R8, R4, R5
	MLS  R6, R5, R8, R4


	CMP R6, #0
	IT EQ
	MOVEQ R2, #0
	CMP R6, #1
	IT EQ
	MOVEQ R2, #40
	CMP R6, #2
	IT EQ
	MOVEQ R2, #80
	CMP R6, #3
	IT EQ
	MOVEQ R2, #120

	CMP R8, #0
	IT EQ
	MOVEQ R3, #0
	CMP R8, #1
	IT EQ
	MOVEQ R3, #8
	CMP R8, #2
	IT EQ
	MOVEQ R3, #16
	CMP R8, #3
	IT EQ
	MOVEQ R3, #24
	CMP R8, #7
	IT EQ
	MOVEQ R3, #32


	MOV R5, #0
	ADD R5, R2, R3
	MOV R6, #0
	ADD R6, R5, #4

	LDR R8,=ICESTATE_LOCATION
	LDR R8,[R8]

	MOV R2, R5
	MOV R3, R6

	LDR R5, [R8, R5]			// S[i%4][i/4]=  R2 (L)  AND R3 (H)
	LDR R6, [R8, R6]

	EOR R5, R5, R0				// snew = S[i%4][i/4] ^ q;
	EOR R6, R6, R1

	CMP R12, #0
	BEQ noCall

	PUSH {R0,R11}
	MOV R0, R11
	LDR R11,=tempPlace
	STR R5, [R11]
	STR R6, [R11, #4]
	MOV R8, R9
	BL callStore64
	MOV R11, R0
	POP {R0,R11}
	//ADD R12, R9					// *dest += qlen;


noCall:

	CMP R9, #8					// qlen < 8 ?
	BLT ISTRUE
	MOV R5, #0					// : 0;
	MOV R6, #0
	B RESUME2

ISTRUE:							// ((uint64_t)frameBit | 0x02ULL) << (8*qlen)

	MOV R8, #8

	CMP R9, #4
	BGT FILLLOWER

	MOV R5, #0					// Make padding lower register 0

	ORR R6, R7, #2				// fill higher
	MUL R8, R8, R9
	LSL R6, R8
	B RESUME2


FILLLOWER:

	SUB R6, R9, #4				// temp use R6 due to lack of registers

	ORR R5, R7, #2				// fill lower
	MUL R8, R8, R6
	LSL R5,R8

	MOV R6, #0					// Make padding higher register 0

RESUME2:


	EOR R0, R0, R5				// q ^ padding;
	EOR R1, R1, R6

	LDR R8,=ICESTATE_LOCATION
	LDR R8,[R8]


	LDR R5, [R8, R2]			// S[i%4][i/4]
	LDR R6, [R8, R3]

	EOR R0, R0, R5				// S[i%4][i/4] ^= q ^ padding;
	EOR R1, R1, R6

	STR R0,[R8, R2]				// Store to   S[i%4][i/4]
	STR R1,[R8, R3]


	ADD R4, #1					// ++i;
	ADD R11, R9					// source += qlen;
	SUB R10, R9					// blocklen -= qlen;

	CMP R9, #8
	BEQ LOOPPDB


	POP {R0-R4, R9, R10, R11, LR}
	BX LR
.endfunc






.func processDataBlockRev
processDataBlockRev:
	PUSH {R0-R4, R9, R10, R11, LR}


	MOV R4, #0				// i

LOOPPDB2:
	CMP R10, #8
	ITE LT
	MOVLT R9, R10			// qlen
	MOVGE R9, #8


	MOV R5, R11
	MOV R8, R9
	BL load64				//Pass R5, R8 as argument and R0,R1 is return.
							// q = R0 (L)  and R1 (H)


	// S[i%4][i/4]
	MOV R5, #4
	UDIV R8, R4, R5
	MLS  R6, R5, R8, R4


	CMP R6, #0
	IT EQ
	MOVEQ R2, #0
	CMP R6, #1
	IT EQ
	MOVEQ R2, #40
	CMP R6, #2
	IT EQ
	MOVEQ R2, #80
	CMP R6, #3
	IT EQ
	MOVEQ R2, #120

	CMP R8, #0
	IT EQ
	MOVEQ R3, #0
	CMP R8, #1
	IT EQ
	MOVEQ R3, #8
	CMP R8, #2
	IT EQ
	MOVEQ R3, #16
	CMP R8, #3
	IT EQ
	MOVEQ R3, #24
	CMP R8, #7
	IT EQ
	MOVEQ R3, #32


	MOV R5, #0
	ADD R5, R2, R3
	MOV R6, #0
	ADD R6, R5, #4

	LDR R8,=ICESTATE_S_DEC

	MOV R2, R5
	MOV R3, R6

	LDR R5, [R8, R5]			// S[i%4][i/4]=  R2 (L)  AND R3 (H)
	LDR R6, [R8, R6]

	EOR R5, R5, R0				// snew = S[i%4][i/4] ^ q;
	EOR R6, R6, R1

								// bitmask = (qlen==8 ? 0 : 1ULL<< 8*qlen) - 1ULL;
	PUSH {R2, R3, R8}


	CMP R9, #8					// qlen==8
	BNE ISNOTTRUE
	MOV R2, #0					// : 0;
	MOV R3, #0
	SUB R2, #1
	SUB R3, #1

	B RESUME2_DEC

ISNOTTRUE:						// 1ULL<< 8*qlen

	MOV R8, #8

	CMP R9, #4
	BGT FILLLOWER_DEC

	MOV R2, #0					// Make padding lower register 0

	MOV R3, #1					// fill higher
	MUL R8, R8, R9
	LSL R3, R8

	SUB R3, #1

	B RESUME2_DEC


FILLLOWER_DEC:

	SUB R3, R9, #4				// temp use R3 due to lack of registers

	MOV R2, #1					// fill lower
	MUL R8, R8, R3
	LSL R2,R8

	MOV R3, #0					// Make padding higher register 0

	SUB R2, #1
	SUB R3, #1

RESUME2_DEC:

	AND R5, R5, R2				// snew = snew & bitmask;
	AND R6, R6, R3

	POP {R2, R3, R8}


	MOV R0, R5					// In decrypt q is not required, instead snew is required for padding
	MOV R1, R6					// so just move value of snew in q resgisters


	CMP R12, #0
	BEQ noCall3

	PUSH {R4,R11}
	LDR R11,=tempPlace
	STR R5, [R11]
	STR R6, [R11, #4]
	MOV R8, R9
	BL callStore64
	POP {R4,R11}
	//ADD R12, R9					// *dest += qlen;


noCall3:

	CMP R9, #8					// qlen < 8 ?
	BLT ISTRUE3
	MOV R5, #0					// : 0;
	MOV R6, #0
	B RESUMELAST

ISTRUE3:						// ((uint64_t)frameBit | 0x02ULL) << (8*qlen)

	MOV R8, #8

	CMP R9, #4
	BGT FILLLOWER3

	MOV R5, #0					// Make padding lower register 0

	ORR R6, R7, #2				// fill higher
	MUL R8, R8, R9
	LSL R6, R8
	B RESUMELAST


FILLLOWER3:

	SUB R6, R9, #4				// temp use R6 due to lack of registers

	ORR R5, R7, #2				// fill lower
	MUL R8, R8, R6
	LSL R5,R8

	MOV R6, #0					// Make padding higher register 0

RESUMELAST:

	EOR R0, R0, R5				// q ^ padding;
	EOR R1, R1, R6

	LDR R8,=ICESTATE_S_DEC

	LDR R5, [R8, R2]			// S[i%4][i/4]
	LDR R6, [R8, R3]

	EOR R0, R0, R5				// S[i%4][i/4] ^= q ^ padding;
	EOR R1, R1, R6

	STR R0,[R8, R2]				// Store to   S[i%4][i/4]
	STR R1,[R8, R3]


	ADD R4, #1					// ++i;
	ADD R11, R9					// source += qlen;
	SUB R10, R9					// blocklen -= qlen;

	CMP R9, #8
	BEQ LOOPPDB2

	POP {R0-R4, R9, R10, R11, LR}
	BX LR
.endfunc



.func generateTag
generateTag:
	PUSH {R8, R10, R11, R12, LR}			// I guess R10 can be removed later

	LDR R10,=ICESTATE_LOCATION
	STR R11, [R10]

	BL P12

	MOV R8, #8
	BL callStore64					// Arg:  R12, R11, R8

	ADD R11, #40
	MOV R8, #8
	BL callStore64					// Arg:  R12, R11, R8

	POP {R8, R10, R11, R12, LR}
	BX LR
.endfunc



.func crypto_aead_encrypt
crypto_aead_encrypt:
	PUSH {R9, LR}

	LDR R12,=ICESTATE_S
	BL initiate

///////////////////////////////////////////////////////////////////////////////////////


	// GLOBAL DATA
	LDR R0,=mlen			// mlen
	LDR R0, [R0]

	LDR R1,=adlen			// adlen
	LDR R1, [R1]

	MOV R2, #16				// ICEPOLETAGLEN = 16
	MOV R3, #16				// ICEPOLENSECLEN = 16
	MOV R4, #128	 		// ICEPOLEDATABLOCKLEN = 128

	// *clen = mlen + ICEPOLETAGLEN + ICEPOLENSECLEN;
	MOV R12, R0  	 		// mlen
	MOV R11, R2	 			// ICEPOLETAGLEN = 16
	MOV R10, R3	 			// ICEPOLENSECLEN = 16

	ADD R9, R11, R10
	ADD R9, R12, R9			// clen

	LDR R10,=clen			// clen location
	STR R9, [R10]


	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S
	STR R5, [R11]

	LDR R11,=counterLocation
	LDR R5,=cipher_Counter
	STR R5, [R11]

	LDR R11,=secretnumber	// nsec	 (source)
	LDR R11, [R11]
	LDR R12,=ciphertext 	// dest  (&c)
	LDR R12, [R12]
	MOV R10, R3		 		// blocklen  (ICEPOLENSECLEN = 16)
	MOV R7, #0				// framebit
	BL processDataBlock


///////////////////////////////////////////////////////////////////////////////////////

	LDR R11,=ad				// ad	 (source)
	LDR R11, [R11]

LOOPAUTHONLY:
	MOV R10, #128	 		// ICEPOLEDATABLOCKLEN = 128     (blocklen)

	CMP R1, R10				// frameBit = (adlen <= blocklen ? 1 : 0)
	ITE LE
	MOVLE R7, #1
	MOVGT R7, #0


	CMP R1, R10				// if (adlen < blocklen)
	IT LT
	MOVLT R10, R1			//  blocklen = adlen;

	PUSH {R11}
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S
	STR R5, [R11]

	BL P6


	//processDataBlock(S, ad, NULL, blocklen, frameBit);
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S
	STR R5, [R11]


    POP {R11}
	MOV R12, #0 			// dest  (NULL)
	// R10				 	// blocklen  (R10) coming from up
	// R7					// framebit   (R7) coming from up
	BL processDataBlock


	ADD R11, R11, R10
	SUB R1, R1, R10

	CMP R1, #0
	BGT LOOPAUTHONLY

///////////////////////////////////////////////////////////////////////////////////////

	LDR R11,=msg			// m	 (source)
	LDR R11,[R11]

LOOPPLAINTEXT:
	MOV R10, #128	 		// ICEPOLEDATABLOCKLEN = 128     (blocklen)

	CMP R0, R10				// frameBit = (mlen <=blocklen ? 0 : 1);
	ITE LE
	MOVLE R7, #0
	MOVGT R7, #1


	CMP R0, R10				// if (mlen < blocklen)
	IT LT
	MOVLT R10, R0			//  blocklen = mlen;

	PUSH {R11}
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S
	STR R5, [R11]

	BL P6

	//processDataBlock(S, ad, NULL, blocklen, frameBit);
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S
	STR R5, [R11]

	LDR R11,=counterLocation
	LDR R5,=cipher_Counter
	STR R5, [R11]

	POP {R11}
	LDR R12,=ciphertext 		// &c  	  (Dest)
	LDR R12, [R12]
	//LDR R5,=cipher_Counter
	// R10				 		// blocklen  (R10) coming from up
	// R7						// framebit   (R7) coming from up
	BL processDataBlock


	ADD R11, R11, R10
	SUB R0, R0, R10

	CMP R0, #0
	BGT LOOPPLAINTEXT


///////////////////////////////////////////////////////////////////////////////////////

	LDR R11,=counterLocation
	LDR R5,=cipher_Counter
	STR R5, [R11]

	LDR R12,=ciphertext			// repeated   // destination
	LDR R12, [R12]
	LDR R11,=ICESTATE_S				// source
	BL generateTag

	POP {R9, LR}
	BX LR
.endfunc


////////////////////////// DECRYPT /////////////////////////////////////////////////////////////////////////////////////////////////////////////

.func crypto_aead_decrypt
crypto_aead_decrypt:
	PUSH {LR}


		// GLOBAL DATA
	LDR R0,=mlen			// mlen
	LDR R0, [R0]

	LDR R1,=adlen			// adlen
	LDR R1, [R1]

	MOV R2, #16				// ICEPOLETAGLEN = 16
	MOV R3, #16				// ICEPOLENSECLEN = 16
	MOV R4, #128	 		// ICEPOLEDATABLOCKLEN = 128

	LDR R10,=clen			// clen location
	LDR R9, [R10]			// clen

	CMP R9, R2				// if (clen < ICEPOLETAGLEN)  return -1;
	BLT EXIT

	LDR R12,=ICESTATE_S_DEC
	BL initiate

	LDR R11,=counterLocation
	LDR R5,=secretnumber_Dec_Counter
	STR R5, [R11]


	LDR R11,=ciphertext		// nsec	 (source)
	LDR R11, [R11]
	LDR R12,=secretnumber_Dec 	// dest  (&c)
	MOV R10, R3		 			// blocklen  (ICEPOLENSECLEN = 16)
	MOV R7, #0					// framebit
	BL processDataBlockRev


//////////////////////////////////AUTH/////////////////////////////////////////////////////

	LDR R1,=adlen			// adlen
	LDR R1, [R1]

	LDR R11,=ad				// ad	 (source)
	LDR R11, [R11]

LOOPAUTHONLY_DEC:
	MOV R10, #128	 		// ICEPOLEDATABLOCKLEN = 128     (blocklen)

	CMP R1, R10				// frameBit = (adlen <= blocklen ? 1 : 0)
	ITE LE
	MOVLE R7, #1
	MOVGT R7, #0


	CMP R1, R10				// if (adlen < blocklen)
	IT LT
	MOVLT R10, R1			//  blocklen = adlen;

	PUSH {R11}
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S_DEC
	STR R5, [R11]
	BL P6

	//processDataBlock(S, ad, NULL, blocklen, frameBit);
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S_DEC
	STR R5, [R11]

	POP {R11}
	MOV R12, #0 			// dest  (NULL)
	// R10				 	// blocklen  (R10) coming from up
	// R7					// framebit   (R7) coming from up
	BL processDataBlock

	ADD R11, R11, R10
	SUB R1, R1, R10

	CMP R1, #0
	BGT LOOPAUTHONLY_DEC



/////////////////////////////////////////////////////////////////////////////////////////


	LDR R11,=counterLocation
	LDR R5,=decrypted_msg_Counter
	STR R5, [R11]

	MOV R3, #16				// ICEPOLENSECLEN = 16	  // declared again here, can be removed

	LDR R4,=ciphertext
	LDR R4, [R4]
	ADD R4, #16

	MOV R0, #0  	 		//  *mlen = 0;

	LDR R10,=clen			// clen location
	LDR R9, [R10]			// clen

	SUB R9, R9, #32			// hard coded as of now   clen -= ICEPOLETAGLEN+ICEPOLENSECLEN;

////////////////////////////////PLAIN TEXT///////////////////////////////////////////////////////

	MOV R11, R4				// c	 (source)

LOOPPLAINTEXT_DEC:
	MOV R10, #128	 		// ICEPOLEDATABLOCKLEN = 128     (blocklen)

	CMP R9, R10				// frameBit = (clen <=blocklen ? 0 : 1);
	ITE LE
	MOVLE R7, #0
	MOVGT R7, #1


	CMP R9, R10				// if (clen < blocklen)
	IT LT
	MOVLT R10, R9			//  blocklen = clen;

	PUSH {R11}
	LDR R11,=ICESTATE_LOCATION
	LDR R5,=ICESTATE_S_DEC
	STR R5, [R11]

	BL P6


	//processDataBlock(S, ad, NULL, blocklen, frameBit);
	LDR R11,=counterLocation
	LDR R5,=decrypted_msg_Counter
	STR R5, [R11]

	POP {R11}
	LDR R12,=decrypted_msg 		// &m  	  (Dest)
	LDR R12, [R12]
	LDR R5,=decrypted_msg_Counter
	// R10				 		// blocklen  (R10) coming from up
	// R7						// framebit   (R7) coming from up
	BL processDataBlockRev


	ADD R11, R11, R10			// c += blocklen;
	ADD R0, R0, R10			// *mlen += blocklen;
	SUB R9, R9, R10

	CMP R9, #0
	BGT LOOPPLAINTEXT_DEC


	// generate tag
	LDR R11,=counterLocation
	LDR R5,=decrypted_tag_Counter
	STR R5, [R11]

	LDR R12,=decrypted_tag				// repeated   // destination
	LDR R12, [R12]
	LDR R11,=ICESTATE_S_DEC				// source
	BL generateTag

///////////////////////////////////////////////////////////////////////////////////////



EXIT:

	POP {LR}
	BX LR
.endfunc


.func encryption
encryption:
	PUSH {R7, LR}

	// Key
	LDR R4, [R0]    	 	// R0 is the 1st parameter and get 1st argument from it
	LDR R12,=key		 	// populate key field with its address
	STR R4, [R12]

	// Msg
	LDR R4, [R0, #4]     	// R0 is the 1st parameter and get 2nd argument from it
	LDR R12,=msg		 	// populate Msg field with its address
	STR R4, [R12]

	// Nonce
	LDR R4, [R0, #8]    	 // R0 is the 1st parameter and get 3rd argument from it
	LDR R12,=nonce		 	 // populate Nonce field with its address
	STR R4, [R12]

	// Ad
	LDR R4, [R0, #12]     	 // R0 is the 1st parameter and get 4th argument from it
	LDR R12,=ad		 	 	 // populate Ad field with its address
	STR R4, [R12]

	// Secret
	LDR R4, [R0, #16]    	 // R0 is the 1st parameter and get 5th argument from it
	LDR R12,=secretnumber	 // populate Secret field with its address
	STR R4, [R12]


	// mlen
	LDR R4, [R0, #20]     	// R0 is the 1st parameter and get 6th argument from it
	LDR R12,=mlen		  	// populate mlen field with its address
	STR R4, [R12]

	// adlen
	LDR R4, [R0, #24]     	// R0 is the 1st parameter and get 7th argument from it
	LDR R12,=adlen		  	// populate adlen field with its address
	STR R4, [R12]


	// ciphertext
	LDR R12,=ciphertext		// cipher text argument is coming in R1
	STR R1, [R12]


	BL crypto_aead_encrypt


	POP {R7, LR}
	BX LR
.endfunc


.func deccryption
deccryption:
	PUSH {R7, LR}


	// Key
	LDR R4, [R0]    			// R0 is the 1st parameter and get 1st argument from it
	LDR R12,=key		 		// populate key field with its address
	STR R4, [R12]

	// cipher text
	LDR R4, [R0, #4]     		// R0 is the 1st parameter and get 2nd argument from it
	LDR R12,=ciphertext		 	// populate ciphertext field with its address
	STR R4, [R12]

	// Nonce
	LDR R4, [R0, #8]     		// R0 is the 1st parameter and get 3rd argument from it
	LDR R12,=nonce		 		// populate nonce field with its address
	STR R4, [R12]

	// Ad
	LDR R4, [R0, #12]     		// R0 is the 1st parameter and get 4th argument from it
	LDR R12,=ad			 		// populate ad field with its address
	STR R4, [R12]

	// Secret
	LDR R4, [R0, #16]     		 // R0 is the 1st parameter and get 5th argument from it
	LDR R12,=secretnumber		 // populate Secret field with its address
	STR R4, [R12]


	// clen
	LDR R4, [R0, #20]     		// R0 is the 1st parameter and get 6th argument from it
	LDR R12,=clen		 		// populate clen field with its address
	STR R4, [R12]

	// adlen
	LDR R4, [R0, #24]     		// R0 is the 1st parameter and get 7th argument from it
	LDR R12,=adlen		 		// populate adlen field with its address
	STR R4, [R12]


	// decrypted Message
	LDR R12,=decrypted_msg		// decrypted Message argument is coming in R1
	STR R1, [R12]

	// decrypted tag
	LDR R12,=decrypted_tag		// decrypted tag argument is coming in R3
	STR R3, [R12]

	BL crypto_aead_decrypt


	POP {R7, LR}
	BX LR
.endfunc

.func icepole_main
icepole_main:
	PUSH {R7, LR}

	CMP R2, #0					//check mode  encryption: 0   decryption: 1
	IT	EQ
	BEQ enc
	BNE dec

enc:
	BL encryption
	B End

dec:
	BL deccryption
	B End


End:

	POP {R7, LR}
	BX LR
.endfunc
