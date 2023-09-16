#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char nome[100];
    float salario;

    printf("Informe seu nome: ");
    scanf("%s", nome);

    printf("Informe seu salario: ");
    scanf("%f", &salario);
    
    salario *= 1.285;

    printf("Olá sr/sra %s, o seu novo salario sera de: %.2f\n", nome, salario);

    return 0;
}
