#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() 
{
    setlocale(LC_ALL,"Portuguese");
    char nome[30],sexo,sair;
    int mulheres=0,idade,pessoa=1;
    float idademulheres=0;
    
    do{
        printf("informe o nome do %d° intrevistado: ",pessoa);
        scanf(" %s",&nome);
        printf("informe a idade do %d° intrevistado: ",pessoa);
        scanf(" %s",&idade);
            do {
                printf("informe o sexo do %d° intrevistado: ",pessoa);
                scanf(" %c",&sexo);
                if (sexo!='f' || sexo!='F' || sexo!='m' || sexo!='M') {
                printf(" sexo invalido(F/M)");
            
                }
            } while (sexo!='f' || sexo!='F' || sexo!='m' || sexo!='M');
        if(sexo == 'f' || sexo == 'F') {
            idademulheres=idademulheres+idade;
            mulheres++;
        }
        printf("deseja parar ? : ");
        scanf(" %c",&sair);
        do {
            if (sair!='s' && sair!='S' && sair!='n' && sair!='N') {
                printf("valor invalido(S/N)");
           }
        } while (sair!='s' && sair!='S' && sair!='n' && sair!='N');
        pessoa++;
    } while (sair=='s' && sair=='S');
    printf("a media de idade das mulheres é de %.2f",(idademulheres/mulheres));
}