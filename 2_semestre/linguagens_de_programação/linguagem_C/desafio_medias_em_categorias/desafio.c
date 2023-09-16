#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"portuguese");
    int x,y;
    float nota,media;
    for (x = 1; x < 4; x++)
    {
        printf("escreva sua %d° nota: ",x);
        scanf ("%f",&nota);
        if (nota>10 || nota<0){
            do {
                printf("nota invalida, informe um valor valido(0/10)");
                scanf("%f",&nota);
            } while (nota>10 || nota<0);
        }
        media=media+nota;
    }
    media=media/3;
    if (media>=0 && media<4) {
        y='1';
    } else if(media>=4 && media<6) {
        y='2';
    } else if (media>=6 && media<8) {
        y='3';
    } else if (media>=8 && media<9) {
        y='4';
    } else {
        y='5';
    }
    switch (y)
    {
    case '1':
        printf("sua media é de :%.2f , voce esta reprovado\n",media);
        break;
    case '2':
        printf("sua media é de :%.2f , voce esta reprovado\n",media);
        break;
    case '3':
        printf("sua media é de :%.2f , voce esta aprovado\n",media);
        break;
    case '4':
        printf("sua media é de :%.2f , voce esta aprovado\n",media);
        break;
    case '5':
        printf("sua media é de :%.2f , voce esta aprovado\n",media);
        break;
    
    }
    
 }
