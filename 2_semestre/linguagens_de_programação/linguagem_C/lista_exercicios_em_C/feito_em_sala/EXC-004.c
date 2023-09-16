#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    int i;
    float x;
    x=0;
    for ( i = 0; i <= 10; i++)
    {
        x=7*i;
        printf("7 x %d é %.2f \n ",i,x);
    }
    
}
