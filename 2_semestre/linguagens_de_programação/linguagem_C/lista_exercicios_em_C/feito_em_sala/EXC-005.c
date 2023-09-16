#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    int i,x;
    float y,z;
    z=0;
    printf("informe o numero de alinos: ");
    scanf("%d",&x);
    for ( i = 1; i <= x; i++)
    {
        printf("informe a aultura do %d° aluno: ",i);
        scanf("%f",&y);
        z=z+y;
    }
    z=z/x;
    printf("a media de aultura da turma é de %.2f",z);
    
}
