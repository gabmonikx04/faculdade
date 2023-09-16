#include <stdio.h>
#include <locale.h>
int main() {
    setlocale (LC_ALL,"Portuguese");
	float ing,total1,total2,total3,totalcompras;
	printf("vamos faze um boulo de cenoura\ncomeçe informando o valor do litro de óleo: ");
	scanf("%f",&ing);
	total1=(ing/1000)*120;
	totalcompras=ing;
	printf("agora o preco de um kilo de cenoura: ");
	scanf("%f",&ing);
	total1=total1+((ing/7)*3);
	totalcompras=totalcompras+ing;
	printf("agora o preco de uma duzia de ovos: ");
	scanf("%f",&ing);
	total1=total1+((ing/12)*4);
	totalcompras=totalcompras+ing;
	printf("agora o preco de um kilo de açucar refinado: ");
	scanf("%f",&ing);
	total1=total1+((ing/1000)*320);
	total2=(ing/1000)*150;
	totalcompras=totalcompras+ing;
	printf("agora o preco de um kilo de farinha de trigo: ");
	scanf("%f",&ing);
	total1=total1+((ing/1000)*300);
	totalcompras=totalcompras+ing;
	printf("agora o preco do pote de 50g de fermento em pó: ");
	scanf("%f",&ing);
	total1=total1+((ing/50)*25);
	totalcompras=totalcompras+ing;
	printf("agora o preco do pote de 200g de chocolate em pó: ");
	scanf("%f",&ing);
	total2=total2+((ing/200)*18);
	totalcompras=totalcompras+ing;
	printf("agora o preco do pote de 500 g de manteiga: ");
	scanf("%f",&ing);
	total2=total2+((ing/500)*12);
	totalcompras=totalcompras+ing;
	printf("o preco da primeira etapa do bolo é RS:%.2f\n",total1);
	printf("o preco da segunda etapa do bolo é RS:%.2f\n",total2);
	total3=total1+total2;
	printf("o preco do bolo com a cobertura é de RS:%.2f\n",total3);
	printf("o preco total gasto no mercado é de RS:%.2f\n",totalcompras);
	return 0;
}
