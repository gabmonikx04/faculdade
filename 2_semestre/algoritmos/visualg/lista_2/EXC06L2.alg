algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/08/2023
// Se��o de Declara��es 
var
n1,n2,n3:real
inicio
escreva("informe um primeiro numero:  ")
leia(n1)
escreva("informe um segundo numero:  ")
leia(n2)
escreva("informe um terceiro numero:  ")
leia(n3)
se (n1>n2) entao
   se(n1>n3) entao
   escreva("o maior numero �:  ",n1)
   senao
   escreva("o maior numero �:  ",n3)
   fimse
senao
     se (n2>n3) entao
     escreva("o maior numero �:  ",n2)
     senao
     escreva("o maior numero �:  ",n3)
     fimse
fimse
fimalgoritmo
