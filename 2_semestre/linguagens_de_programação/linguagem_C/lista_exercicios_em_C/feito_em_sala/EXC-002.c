#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    
    setlocale(LC_ALL"portuguese");
    int i,x;
    x=0;
    i=1;
    while (i<=100)
    {
        x=x+i;
        i++;
    }
    printf("a soma dos numeros de um a 100 é :%d",x);
}
