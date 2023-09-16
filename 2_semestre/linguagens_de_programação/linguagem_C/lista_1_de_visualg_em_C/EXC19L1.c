#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char nome[100], prof[100];
    float idade, novosalario, salario;

    printf("Informe seu nome: ");
    scanf("%s", nome);

    printf("Informe sua idade: ");
    scanf("%f", &idade);

    printf("Informe sua profissão: ");
    scanf("%s", prof);

    printf("Informe seu salário: ");
    scanf("%f", &salario);

    novosalario = salario - (salario * 0.013);

    printf("Seu nome é: %s\n", nome);
    printf("Sua idade é: %.0f\n", idade);
    printf("Sua profissão é: %s\n", prof);
    printf("Seu salário após o desconto do plano de saúde será de: %.2f\n", novosalario);

    return 0;
}
