Este repositorio contiene dos ejercicios en Python que utilizan manejo de excepciones para calcular el Máximo Común Divisor (MCD) de dos números. Ambos ejercicios aseguran una correcta validación de datos de entrada usando estructuras `try-except`.

## Ejercicio 1: Cálculo del MCD con Validación de Números Naturales

En este ejercicio se implementa el algoritmo de Euclides para calcular el MCD de dos números **naturales**. Se valida que los números ingresados sean mayores que 0. Si el usuario ingresa un valor inválido, el programa solicita un nuevo ingreso.

### Ejecución

1. Solicita al usuario dos números naturales.
2. Calcula el MCD utilizando el algoritmo de Euclides.
3. Si se ingresan valores incorrectos (números negativos, 0, o no numéricos), el programa sigue pidiendo entradas válidas.

```bash
python ejercicio_1_mcd_numeros_naturales.py
