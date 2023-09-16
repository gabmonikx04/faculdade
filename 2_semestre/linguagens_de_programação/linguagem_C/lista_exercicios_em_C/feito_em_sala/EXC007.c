#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");
    char conversao;
    char sair;
    float temp;
    conversao = 'n';
    sair = 'n';
    temp = 0;

    while (sair != 'S' && sair != 's') {
        printf("Deseja converter Celsius para Fahrenheit? (C) ou Fahrenheit para Celsius? (F) ou Sair? (S)\n");
        scanf(" %c", &conversao);

        if (conversao == 'C' || conversao == 'c') {
            printf("Digite a temperatura em Celsius: ");
            scanf("%f", &temp);
            float fahrenheit = (temp * 9.0 / 5.0) + 32;
            printf("%.2f Celsius equivalem a %.2f Fahrenheit\n", temp, fahrenheit);
        } else if (conversao == 'F' || conversao == 'f') {
            printf("Digite a temperatura em Fahrenheit: ");
            scanf("%f", &temp);
            float celsius = (temp - 32) * 5.0 / 9.0;
            printf("%.2f Fahrenheit equivalem a %.2f Celsius\n", temp, celsius);
        } else if (conversao == 'S' || conversao == 's') {
            sair = 'S';
        } else {
            printf("Valor inválido. Tente novamente.\n");
        }
    }

    return 0;
}
