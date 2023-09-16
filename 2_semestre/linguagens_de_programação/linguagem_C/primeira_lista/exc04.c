#include <stdio.h>
#include <locale.h>

int main() {
	float cel,far;
	setlocale(LC_ALL,"portuguese");
	printf("insira quantos graus celcios estão:   ");
	scanf("%f",&cel);
	far=(cel*9/5)+32;
	printf("esta fazend %.2f graus fahrenheit",far);

return 0;
}
