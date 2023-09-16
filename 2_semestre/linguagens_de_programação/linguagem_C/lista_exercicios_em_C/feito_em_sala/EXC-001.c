#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL"portuguese");
    for ( int i = 2; i <= 20; i+=2)
    {
        printf("\n %d",i);
    }
    
    return 0;
}
