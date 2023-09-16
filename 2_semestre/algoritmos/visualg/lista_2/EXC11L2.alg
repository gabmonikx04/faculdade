algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2023
// Seção de Declarações 
var
ano:inteiro
resto:real
inicio
escreval("digite um ano com no minimo 4 digitos")
escreva("sem 0 a esquerda:  ")
leia(ano)
se (ano<1000) ou (ano>9999) entao
  repita
  escreva("esse numero é invalido,")
  escreva("ele tem que ter 4 digitos sem 0 a esquerda:  ")
  leia(ano)
  ate (ano>=1000) e (ano<=9999)
fimse
resto<- ano % 4
se (resto = 0) entao
escreva ("o ano é bisexto")
senao
escreva("o ano não é bisexto")
fimse
fimalgoritmo
