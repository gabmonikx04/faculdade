#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
	setlocale(LC_ALL,"portuguese");
	float n1,n2,resultado;
	char ope[1];
	printf("insira uma expre��o matematica simples, com apenas dois numero e um operador simples\ncomo +(adi��o),-(subtra��o),*(multiplica��o) e /(divis�o): ");
	scanf("%f %c %f",&n1,ope,&n2);
	if (strcmp(ope, "+") == 0) {
		resultado=n1+n2;
	} else if (strcmp(ope, "-") == 0) {
		resultado=n1-n2;
	} else if (strcmp(ope, "/") == 0) {
		resultado=n1/n2;
	} else if (strcmp(ope, "*") == 0) {
		resultado=n1*n2;
	} 
	else {
		printf("erro");
	}
	printf("o resultado de %.2f %s %.2f � %.2f",n1,ope,n2,resultado);
	return 0;
}
