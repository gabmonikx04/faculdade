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

    printf("Informe sua profiss�o: ");
    scanf("%s", prof);

    printf("Informe seu sal�rio: ");
    scanf("%f", &salario);

    novosalario = salario - (salario * 0.013);

    printf("Seu nome �: %s\n", nome);
    printf("Sua idade �: %.0f\n", idade);
    printf("Sua profiss�o �: %s\n", prof);
    printf("Seu sal�rio ap�s o desconto do plano de sa�de ser� de: %.2f\n", novosalario);

    return 0;
}
