MODEA EQU 0X55

    ORG 0X00
    GOTO INICIO

    ORG 0X04

INT
    GOTO INT

INICIO
    BSF STATUS, RP0
    CLRF TRISB
    BCF STATUS, RP0
    MOVLW MODEA
    MOVWF PORTB

