#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, perimetro;

    printf("Vamos calcular o per�metro de um c�rculo.\n");
    printf("Informe o raio do c�rculo: ");
    scanf("%f", &raio);

    perimetro = 2 * 3.1416 * raio;

    printf("O per�metro � de: %.2f\n", perimetro);

    return 0;
}
