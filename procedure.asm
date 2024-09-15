; --------------------------------------
;	Procedures
; --------------------------------------
     MOV AL, 0         ; Inicializa la variable AL en 0
Loop:
    INC AL            ; Incrementa el valor de AL
    OUT 01            ; Envía el valor al puerto 01 (simulado)

    CMP AL, 10        ; Compara AL con 10
    JZ EndLoop        ; Si AL es igual a 10, salta para finalizar

    MOV BL, 2         ; Valor para el retraso
    CALL 30           ; Llama al procedimiento de retraso

    JMP Loop          ; Repite el ciclo

EndLoop:
    JMP EndLoop       ; Bucle infinito para detener la ejecución

; Procedimiento para retraso
    ORG 30
Delay:
    DEC BL
    JNZ Delay
    RET

    END