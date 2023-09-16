#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, perimetro;

    printf("Vamos calcular o perímetro de um círculo.\n");
    printf("Informe o raio do círculo: ");
    scanf("%f", &raio);

    perimetro = 2 * 3.1416 * raio;

    printf("O perímetro é de: %.2f\n", perimetro);

    return 0;
}
