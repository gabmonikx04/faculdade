#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
int i;
float x,z;
z=0;
i=1;
do
{
    printf("informe um numero:");
    scanf("%f",&x);
    z=z+x;
    i++;
} while (i<=5);

printf("a soma de todos os numeros apresentados é :%.2f",z);

}
