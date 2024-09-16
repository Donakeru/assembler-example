# Programa de Contador en Assembly

Este es un programa escrito en lenguaje ensamblador que implementa un contador. El valor de un registro se incrementa de 0 a 10, y se utiliza una rutina de retraso para controlar el ritmo del conteo. El programa está diseñado para ejecutarse en un simulador de ensamblador específico.


## Participantes del Proyecto

   - Luis Miguel Viuche Madroñero (20212020082)
   - Daniel Alejandro Chave Bustos (20212020109)
   - Dilan Stive Arboleda Zambrano (20212020105)

## Descripción del Programa

Este programa en Assembly implementa un contador que incrementa una variable almacenada en el registro `AL` y envía su valor a un puerto simulado. El programa realiza un ciclo de incremento desde 0 hasta 10 y utiliza una rutina de retraso para controlar la velocidad del contador. Cuando el valor de `AL` llega a 10, el programa se detiene.






## Requisitos del Lenguaje y Entorno

### Arquitectura

- **Registro AL**: Este programa está diseñado para ejecutarse en una arquitectura basada en el conjunto de instrucciones x86. Utiliza registros como `AL` y `BL`, que son registros de 8 bits comúnmente utilizados en microprocesadores x86 para operaciones básicas.
- **Instrucciones básicas**: El programa utiliza instrucciones simples como `MOV`, `INC`, `CMP`, `JZ`, `JMP`, y `CALL`, que son comunes en la mayoría de los ensambladores de la arquitectura x86.

### Simulador utilizado

- El código está diseñado para ejecutarse en el **Simulador de Ensamblador Online** disponible en [https://exuanbo.xyz/assembler-simulator](https://exuanbo.xyz/assembler-simulator).
- Este simulador es una herramienta basada en navegador que permite probar y ejecutar código en ensamblador con una sintaxis simplificada. Está orientado a la educación y permite ejecutar programas de manera visual sin necesidad de utilizar un entorno físico o emulador más complejo.

### Sintaxis específica

- No soporta secciones de código con `section .data` o `section .text` que son típicas en otros ensambladores.
- Las etiquetas de procedimientos y direcciones como `ORG` se utilizan para definir rutinas personalizadas, y las instrucciones como `CALL` permiten saltar a esas rutinas.

### Compatibilidad

- El programa es compatible con entornos de simulación educativos y no está orientado para ser ejecutado directamente en un procesador físico sin adaptación a un ensamblador de mayor nivel como NASM o MASM, que podrían requerir configuraciones adicionales.
