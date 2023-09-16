#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
	int n,n2;
	setlocale(LC_ALL,"portuguese");
	printf("escreva um numero inteiro para fatorarmos:  ");
	scanf("%i",&n);
	n2=1;
        for (int i = 1; i <= n ; i= ++i) {
        n2 = n2*i;
    }
    printf("o fatorial de %i é %i",n,n2);
    return 0;
}
