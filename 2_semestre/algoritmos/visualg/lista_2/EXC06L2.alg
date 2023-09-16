algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2023
// Seção de Declarações 
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
   escreva("o maior numero é:  ",n1)
   senao
   escreva("o maior numero é:  ",n3)
   fimse
senao
     se (n2>n3) entao
     escreva("o maior numero é:  ",n2)
     senao
     escreva("o maior numero é:  ",n3)
     fimse
fimse
fimalgoritmo
