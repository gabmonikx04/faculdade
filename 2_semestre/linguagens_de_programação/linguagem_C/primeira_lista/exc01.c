#include <stdio.h>
#include <locale.h>

int main() {
	int number;
	setlocale(LC_ALL,"portuguese");
	printf("insira um número inteiro:   ");
	scanf("%d",&number);
	printf("o numero é:  %d   ",number);

return 0;
}
