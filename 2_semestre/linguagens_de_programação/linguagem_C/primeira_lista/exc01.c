#include <stdio.h>
#include <locale.h>

int main() {
	int number;
	setlocale(LC_ALL,"portuguese");
	printf("insira um n�mero inteiro:   ");
	scanf("%d",&number);
	printf("o numero �:  %d   ",number);

return 0;
}
