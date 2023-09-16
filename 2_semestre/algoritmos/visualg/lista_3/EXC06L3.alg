algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2023
// Seção de Declarações 
var
nome,sexo:caractere
idade:inteiro
inicio
escreva(" informe seu nome: ")
leia(nome)
escreva(" informe seu sexo: ")
leia(sexo)
se (sexo<>"F") e (sexo<>"f") e (sexo<>"M") e (sexo<>"m") entao
   repita
   escreva("sexo invalido, infome entre (F e M): ")
   leia(sexo)
   ate (sexo="F") ou (sexo="f") ou (sexo="M") ou (sexo="m")
fimse
escreva("informe sua idade: ")
leia(idade)
se (idade<10) ou (idade>100) entao
   repita
   escreva("idade invalida, informe uma idade entre 10 e 100 anos: ")
   leia(idade)
   ate (idade<=100) e (idade>=10)
fimse
escreva("registro validado")
fimalgoritmo
