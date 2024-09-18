# Introducción al Lenguaje de Programación Python: Excepciones
![Texto alternativo](https://aimlc-iitd.netlify.app/static/4650c83fda861c4ab6275175573643a1/361cf/featured_python.png)

Este repositorio está diseñado para ilustrar el uso de excepciones en Python, una característica fundamental para manejar errores y condiciones excepcionales en programas. ![Static Badge](https://img.shields.io/badge/Python-white?logo=python)
ofrece una potente infraestructura para gestionar errores a través de bloques `try`, `except`, `else`, y `finally`, permitiendo a los desarrolladores escribir código más robusto y confiable. El manejo de excepciones es esencial para mejorar la estabilidad de las aplicaciones y ofrecer una mejor experiencia al usuario.

## Ejercicios

Este repositorio contiene dos ejercicios prácticos que muestran cómo utilizar el manejo de excepciones en Python:
### Ejercicio 1: Cálculo del MCD con Validación de Números Naturales
[![Ejercicio 01](https://img.shields.io/badge/01-blue?logo=github&label=Ejercicio)](https://github.com/Jherzon23/TryCatch-Python/blob/main/Ejercicio_01/Ejercicio01.ipynb)

En este ejercicio, se implementa el algoritmo de Euclides para calcular el Máximo Común Divisor (MCD) de dos números naturales. Se valida que los números ingresados sean mayores que 0. Si el usuario ingresa un valor inválido, el programa seguirá solicitando una entrada válida.

- **Archivo**: `Ejercicio_01/Ejercicio01.ipynb`
- **Funcionalidad**: 
  - Solicita al usuario dos números naturales.
  - Calcula el MCD usando el algoritmo de Euclides.
  - Maneja entradas no válidas (números negativos, 0, texto) con mensajes de error.

### Ejercicio 2: Cálculo del MCD con Validación de Números Enteros
[![Ejercicio 02](https://img.shields.io/badge/02-blue?logo=github&label=Ejercicio)](https://github.com/Jherzon23/TryCatch-Python/blob/main/Ejercicio_02/Ejercicio02.ipynb)

Este ejercicio amplía la funcionalidad para aceptar números enteros, positivos o negativos. Se valida que el ingreso sea un número entero, solicitando una nueva entrada en caso de errores.

- **Archivo**: `Ejercicio_02/Ejercicio02.ipynb`
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
├── Ejercicio_01   # Primer ejercicio: MCD con números naturales
├── Ejercicio_02   # Segundo ejercicio: MCD con números enteros
└── README.md      # Descripción del proyecto
```
## Notas Adicionales
-- El Máximo Común Divisor (MCD) es el mayor número que puede dividir a dos números sin dejar residuo.
-- El Algoritmo de Euclides es un método eficiente para calcular el MCD.
-- Los ejercicios demuestran cómo manejar excepciones en Python para asegurar que el programa funcione correctamente incluso cuando se ingresan datos inválidos.

## Autor
-- Las Innombrables
