algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2023
// Se��o de Declara��es
var
lado1,lado2,lado3:real
inicio
escreva("informe um lado desse triangulo: ")
leia(lado1)
escreva("informe outro um lado desse triangulo: ")
leia(lado3)
escreva("informe outro um lado desse triangulo: ")
leia(lado2)
se (lado1=lado2) e (lado1=lado3) entao
   escreva("esse triangulo � equilatero.")
senao
   se (lado1=lado2) ou (lado1=lado3) ou (lado2=lado3) entao
      escreva(" esse triangulo � is�sceles.")
   senao
      escreva ("eese triangulo � escaleno.")
   fimse
fimse
   fimalgoritmo

