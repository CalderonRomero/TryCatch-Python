{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": []
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "source": [
        "<table border=1 width='140%'>\n",
        "<tr>\n",
        "<td bgcolor='#004261'>\n",
        "\n",
        "# **<font color=\"#FFFFFF\">Introducción al lenguaje de programación Python: Excepciones</font>**\n",
        "\n",
        "</td>\n",
        "</tr>\n",
        "</table>\n"
      ],
      "metadata": {
        "id": "zqlazsSUF4UZ"
      }
    },
    {
      "cell_type": "markdown",
      "source": [
        "<table width='140%'>\n",
        "<tr>\n",
        "<td bgcolor='#FDD000'>\n",
        "\n",
        "## **<font color=\"#000000\">1. Implemente en Python el algoritmo que calcule el máximo común divisor de dos números naturales. Valide el ingreso de datos .</font>**\n",
        "\n",
        "</td>\n",
        "</tr>\n",
        "</table>"
      ],
      "metadata": {
        "id": "Zi2iL3xLGs8K"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "def calcular_mcd(a, b):\n",
        "    # Algoritmo de Euclides para calcular el MCD\n",
        "    while b != 0:\n",
        "        a, b = b, a % b\n",
        "    return a\n",
        "\n",
        "def obtener_numero_natural(mensaje):\n",
        "    while True:\n",
        "        try:\n",
        "            num = int(input(mensaje))\n",
        "            if num <= 0:\n",
        "                raise ValueError(\"El número debe ser natural (mayor que 0).\")\n",
        "            return num\n",
        "        except ValueError as e:\n",
        "            print(f\"Error: {e}. Intenta de nuevo.\")\n",
        "\n",
        "# Función principal\n",
        "def main():\n",
        "    print(\"Cálculo del Máximo Común Divisor (MCD)\")\n",
        "    num1 = obtener_numero_natural(\"Introduce el primer número natural: \")\n",
        "    num2 = obtener_numero_natural(\"Introduce el segundo número natural: \")\n",
        "\n",
        "    mcd = calcular_mcd(num1, num2)\n",
        "    print(f\"El MCD de {num1} y {num2} es: {mcd}\")\n",
        "\n",
        "# Ejecutar el programa\n",
        "if __name__ == \"__main__\":\n",
        "    main()\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Sc1UciHlIWWX",
        "outputId": "c221ee65-d4ea-4403-e4e9-a43a9b9f36a0"
      },
      "execution_count": 10,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Cálculo del Máximo Común Divisor (MCD)\n",
            "Introduce el primer número natural: -12\n",
            "Error: El número debe ser natural (mayor que 0).. Intenta de nuevo.\n",
            "Introduce el primer número natural: 10.5\n",
            "Error: invalid literal for int() with base 10: '10.5'. Intenta de nuevo.\n",
            "Introduce el primer número natural: 12\n",
            "Introduce el segundo número natural: 16\n",
            "El MCD de 12 y 16 es: 4\n"
          ]
        }
      ]
    }
  ]
}
