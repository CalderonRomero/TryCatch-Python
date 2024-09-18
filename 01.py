def calcular_mcd(a, b):
    # Algoritmo de Euclides para calcular el MCD
    while b != 0:
        a, b = b, a % b
    return a

def obtener_numero_natural(mensaje):
    while True:
        try:
            num = int(input(mensaje))
            if num <= 0:
                raise ValueError("El número debe ser natural (mayor que 0).")
            return num
        except ValueError as e:
            print(f"Error: {e}. Intenta de nuevo.")

# Función principal
def main():
    print("Cálculo del Máximo Común Divisor (MCD)")
    num1 = obtener_numero_natural("Introduce el primer número natural: ")
    num2 = obtener_numero_natural("Introduce el segundo número natural: ")

    mcd = calcular_mcd(num1, num2)
    print(f"El MCD de {num1} y {num2} es: {mcd}")

# Ejecutar el programa
if __name__ == "__main__":
    main()

