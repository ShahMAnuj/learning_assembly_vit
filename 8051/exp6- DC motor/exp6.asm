		ORG 0000H
		SJMP MAIN
		
MAIN:	JNB P1.0, ANTI
CLCK:	SETB P0.0
		CLR P0.1
		SJMP MAIN
		
ANTI:	CLR P0.0
		SETB P0.1
		SJMP MAIN
		
		END