#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float n1, n2, resultado;

    printf("Escreva um n�mero: ");
    scanf("%f", &n1);
    printf("Escreva um segundo n�mero: ");
    scanf("%f", &n2);
    if (n2>n1) {
    	resultado = (n2 - n1) / 10;	
	}
	else {
			resultado = (n1 - n2) / 10;	
	}

    printf("O resultado �: %.2f\n", resultado);

    return 0;
}
