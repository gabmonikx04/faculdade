#include <stdio.h>
#include <locale.h>

int main() {
	float R;
	setlocale(LC_ALL,"portuguese");
	printf("insira o raio de um circulo:   ");
	scanf("%f",&R);
	R=(R*R)*13.14;
	printf("a area do circulo é:   %f",R);

return 0;
}
