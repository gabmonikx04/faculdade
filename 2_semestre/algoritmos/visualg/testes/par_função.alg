algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/09/2023
// Se��o de Declara��es 
var
numero:inteiro

funcao imparpar(numero:inteiro) :logico

inicio
retorne ((numero%2)=0)
fimfuncao
inicio
escreva("informe um numero: ")
leia(numero)
se imparpar(numero) entao
  escreva("esse numero � par ")
senao
  escreva("esse numero � impar ")
fimse

fimalgoritmo
