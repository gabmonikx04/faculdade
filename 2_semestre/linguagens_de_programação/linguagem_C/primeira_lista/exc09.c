#include <stdio.h>
#include <locale.h>

int main() {
	int n,nmaior,nmenor,tamanho;
	setlocale(LC_ALL,"portuguese");
	printf("digite o tamanho da serie de numero inteiros que iremos utilizar:  ");
	scanf("%d",&tamanho);
	printf("digite um numero: ");
	scanf("%d",&n);
	nmaior=n;
	nmenor=n;
	for (int i=2;i<=n;i++) {
		printf("digite um outro numero: ");
		scanf("%d",&n);
		if (n>nmaior) {
			nmaior=n;
		} 
		if (n<nmenor) {
			nmenor=n;
		}
	}
	printf("o maior numero dessa sequencia é %d\ne o menor numero é %d",nmaior,nmenor);
	return 0;
}
