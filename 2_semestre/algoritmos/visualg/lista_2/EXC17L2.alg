algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2023
// Seção de Declarações 
var
nome,genero:caractere
idade,salario,h,resultado,total_genero:real
inicio
repita
      h<-h+1
      nome<-""
      genero<-""
      idade<-0
      salario<-0
      escreval(h,"° pessoa")
      escreva("     informe seu nome: ")
      leia(nome)
      escreva("     informe sua idade: ")
      leia(idade)
      escreva("     informe seu genero: ")
      leia(genero)
      escreva("     informe seu salario: ")
      leia(salario)
      se (genero="m") ou (genero="M") entao
         total_genero <- total_genero + 1
         resultado<-resultado+salario
      senao
           se (genero="f") ou (genero="F") entao
              total_genero <- total_genero - 1
              resultado<-resultado-salario
           senao
              h<-h-1
              escreva("algo de errado não esta certo, tente novamente")
           fimse
      fimse
ate h=3
se (total_genero = 3) ou (total_genero = -3) entao
   escreva("com base nos dados não é possivel determinar se homens ou mulheres ganha mais")
senao
     se(resultado = 0) entao
          escreva("nao existe diferenca salarial entre os generos")
     senao
          se(resultado>0) entao
             resultado<- resultado / total_genero
             escreva("homens ganha mais que mulheres, em media +ou- RS:",resultado)
          senao
                  se (resultado<0) entao
                      resultado<-resultado*-1
                      total_genero<-total_genero*-1
                      resultado<-resultado/total_genero
                      escreva("mulheres ganha mais que homens, em media +ou- RS:",resultado)
                  fimse
          fimse
     fimse
fimse
fimalgoritmo
