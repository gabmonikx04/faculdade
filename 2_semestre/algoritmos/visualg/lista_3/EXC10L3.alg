algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2023
// Seção de Declarações 
var
nn,n:inteiro
media:real
inicio
para n de 1 ate 10 faca
     escreva ("informe um numero: ")
     leia (nn)
     se (nn % 2=0) entao
        escreval ("esse numero é par")
     senao
          escreval("esse numero é impar")
          media<-media+nn
     fimse
fimpara
media<-media/10
se (media=0)entao
   escreva("nao foi informado numeros pares")
senao
     escreva("a media dos numero impares é : ",media)
fimse
fimalgoritmo
