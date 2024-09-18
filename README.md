# Introducción al Lenguaje de Programación Python: Excepciones
![Banner]([https://example.com/path/to/your/banner-image.jpg](https://th.bing.com/th/id/R.c85d345b73d77609498c2a3a41365b03?rik=f6Kxk3eZEPaRKA&pid=ImgRaw&r=0))
Este repositorio está diseñado para ilustrar el uso de excepciones en Python, una característica fundamental para manejar errores y condiciones excepcionales en programas. Python ofrece una potente infraestructura para gestionar errores a través de bloques `try`, `except`, `else`, y `finally`, permitiendo a los desarrolladores escribir código más robusto y confiable. El manejo de excepciones es esencial para mejorar la estabilidad de las aplicaciones y ofrecer una mejor experiencia al usuario.

## Ejercicios

Este repositorio contiene dos ejercicios prácticos que muestran cómo utilizar el manejo de excepciones en Python:

### Ejercicio 1: Cálculo del MCD con Validación de Números Naturales

En este ejercicio, se implementa el algoritmo de Euclides para calcular el Máximo Común Divisor (MCD) de dos números naturales. Se valida que los números ingresados sean mayores que 0. Si el usuario ingresa un valor inválido, el programa seguirá solicitando una entrada válida.

- **Archivo**: `ejercicio_1_mcd_numeros_naturales.py`
- **Funcionalidad**: 
  - Solicita al usuario dos números naturales.
  - Calcula el MCD usando el algoritmo de Euclides.
  - Maneja entradas no válidas (números negativos, 0, texto) con mensajes de error.

### Ejercicio 2: Cálculo del MCD con Validación de Números Enteros

Este ejercicio amplía la funcionalidad para aceptar números enteros, positivos o negativos. Se valida que el ingreso sea un número entero, solicitando una nueva entrada en caso de errores.

- **Archivo**: `ejercicio_2_mcd_numeros_enteros.py`
- **Funcionalidad**:
  - Solicita al usuario dos números enteros.
  - Calcula el MCD usando el algoritmo de Euclides y aplica el valor absoluto de los números.
  - Maneja entradas no válidas (no enteros) con mensajes de error.

## Requisitos

- Python 3.x
- No se requieren librerías adicionales para ejecutar los ejercicios.

## Estructura del Repositorio

```plaintext
.
├── ejercicio_1_mcd_numeros_naturales.py   # Primer ejercicio: MCD con números naturales
├── ejercicio_2_mcd_numeros_enteros.py     # Segundo ejercicio: MCD con números enteros
└── README.md                              # Descripción del proyecto
