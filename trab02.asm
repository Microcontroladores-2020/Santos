MODOA EQU 0X01

    ORG 0X00
    GOTO INICIO

    ORG 0X04

INT
    GOTO INT

INICIO
	BSF STATUS, RP0
	CLRF TRISB
	BCF STATUS, RP0
	MOVLW MODOA
	MOVWF PORTB
LOOP
	RLF PORTB, F
	GOTO LOOP    