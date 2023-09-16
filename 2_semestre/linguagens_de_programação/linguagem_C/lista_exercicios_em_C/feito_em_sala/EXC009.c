#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");
    char t = '_', u = '_', i = '_', chute;
    int tentativas = 5;

    do {
        printf("Adivinhe a palavra.\nDica: é uma avenida.\n");
        printf("%c %c %c %c %c %c\nAgora tente uma letra: ", t, u, i, u, t, i);
        
        scanf(" %c", &chute);
        
        if (chute == 't') {
            t = 't';
        } else if (chute == 'u') {
            u = 'u';
        } else if (chute == 'i') {
            i = 'i';
        } else {
            tentativas--;
            printf("Você errou, você tem apenas mais %d tentativas\n", tentativas);
        }
        
        if (tentativas == 0) {
            break;
        }
    } while (t != 't' || u != 'u' || i != 'i');

    if (t == 't' && u == 'u' && i == 'i') {
        printf("Você acertou!\n a palavra era tuiuti");
    } else {
        printf("Você errou. Tente novamente.\n");
    }

    return 0;
}
