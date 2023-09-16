#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, altura, volume;

    printf("Vamos calcular o volume de um cone.\n");
    printf("Informe o raio da base do cone: ");
    scanf("%f", &raio);

    printf("Informe a altura do cone: ");
    scanf("%f", &altura);

    volume = ((raio * raio * 3.1416) / 3) * altura;

    printf("O volume é de: %.2f\n", volume);

    return 0;
}
