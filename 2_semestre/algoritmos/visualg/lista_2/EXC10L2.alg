algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2023
// Se��o de Declara��es
var
     mes:real
inicio
escreva("informe um mes(numeral):   ")
leia(mes)
se (mes>12) ou (mes<0) entao
   repita
   escreva("numero invalido, informe um numero de 1 a 12:  ")
   leia (mes)
   ate (mes>=1) e (mes<=12)
fimse
 escolha (mes)
             caso 1
     escreva("janeiro")
             caso 2
     escreva( "fevereiro")
             caso 3
     escreva ("mar�o")
             caso 4
     escreva("abril")
             caso 5
     escreva( "maio")
             caso 6
     escreva ("junho")
             caso 7
     escreva("julho")
             caso 8
     escreva( "agosto")
             caso 9
     escreva ("setembro")
             caso 10
     escreva("outubro")
             caso 11
     escreva( "novembro")
             caso 12
     escreva ("dezembro")
 fimescolha

fimalgoritmo
