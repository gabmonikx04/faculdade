#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float idade, media = 0;

    printf("Iremos calcular a média da idade de 4 pessoas.\n");

    for (int H = 0; H < 4; H++) {
        printf("Informe a idade de uma pessoa: ");
        scanf("%f", &idade);
        media = media + idade;
    }

    media = media / 4;

    printf("A média é de: %.2f\n", media);

    return 0;
}
