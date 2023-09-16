algoritmo "semnome"
// Função :
// Autor :
// Data : 17/08/2023
// Seção de Declarações
var
sexo,nome,fim:caractere
idade,mulheres:inteiro
media:real
inicio
media<-0
mulheres<-0
repita
   escreva(" informe o nome do entrevistado: ")
   leia(nome)
   escreva("informe a idade do entrevistado: ")
   leia(idade)
   se (idade<0) ou (idade>130) entao
      repita
         escreva("idade invalido, informe novamente(0/100): ")
         leia(idade)
      ate (idade>=0) e (idade<=130)
   fimse
   escreva(" informe o sexo do entrevistado: ")
   leia(sexo)
   se (sexo<>"F") e (sexo<>"f") e (sexo<>"M") e (sexo<>"m")  entao
      repita
         escreva("sexo invalido, informe novamente(F/M): ")
         leia(sexo)
      ate (sexo="F") ou (sexo="f") ou (sexo="M") ou (sexo="m")
   fimse
   se (sexo="F") ou (sexo="f") entao
      mulheres<-mulheres+1
      media<-media+idade
   fimse
      escreva("deseja continuar??(S/N): ")
      leia(fim)
      se (fim<>"S") e (fim<>"s") e (fim<>"N") e (fim<>"n")   entao
         repita
            escreva("resposta invalida, tente novamente(S/N): ")
            leia(fim)
         ate (fim="S") ou (fim="s") ou (fim="N") ou (fim="n")
      fimse
ate  (fim="N") ou (fim="n")
   se (media=0) entao
      escreva("não foram entrevistadas mulheres.")
   senao
      media<-media/mulheres
      escreva("a media de idade das mulheres é de: ",media," anos")
   fimse
fimalgoritmo
