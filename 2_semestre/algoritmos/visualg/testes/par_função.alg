algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2023
// Seção de Declarações 
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
  escreva("esse numero é par ")
senao
  escreva("esse numero é impar ")
fimse

fimalgoritmo
