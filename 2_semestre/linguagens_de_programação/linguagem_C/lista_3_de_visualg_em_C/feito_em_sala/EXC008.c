#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() 
{
    setlocale(LC_ALL,"Portuguese");
    for(int i=5;i<=50;i++) {
        if (i%2==0) {
            printf(" %d ",i);
        }
    }
}