algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/08/2023
// Se��o de Declara��es
var
dia,mes:inteiro
cont:caractere
inicio
repita
   repita
   limpatela
      escreval("informe seu mes de nascimento")
      escreval("1:janeiro")
      escreval("2:fevereiro")
      escreval("3:mar�o")
      escreval("4:abril")
      escreval("5:maio")
      escreval("6:junho")
      escreval("7:julho")
      escreval("8:agosto")
      escreval("9:setembro")
      escreval("10:outubro")
      escreval("11:novembro")
      escreval("12:dezembro")
      escreva("informe: ")
      leia (mes)
   ate (mes>0) e (mes<13)
   escolha mes
   caso 1
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zod�aco � Aqu�rio.")
      senao
         escreval("seu signo do zod�aco � Capric�rnio.")
      fimse
   caso 2
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>=30) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 28 ou 29, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<30)
      fimse
      se (dia<19) entao
         escreval(" seu signo do zod�aco � Aqu�rio.")
      senao
         escreval("seu signo do zod�aco � Peixes.")
      fimse
   caso 3
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia<=20) entao
         escreval(" seu signo do zod�aco � Peixes.")
      senao
         escreval("seu signo do zod�aco � �ries.")
      fimse
   caso 4
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zod�aco � Touro.")
      senao
         escreval("seu signo do zod�aco � �ries.")
      fimse
   caso 5
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zod�aco � G�meos.")
      senao
         escreval("seu signo do zod�aco � Touro.")
      fimse
   caso 6
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zod�aco � C�ncer.")
      senao
         escreval("seu signo do zod�aco � G�meos.")
      fimse
   caso 7
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zod�aco � Le�o.")
      senao
         escreval("seu signo do zod�aco � C�ncer")
      fimse
   caso 8
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zod�aco � Virgem.")
      senao
         escreval("seu signo do zod�aco � Le�o.")
      fimse
   caso 9
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zod�aco � Libra.")
      senao
         escreval("seu signo do zod�aco � Virgem.")
      fimse
   caso 10
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zod�aco � Escorpi�o.")
      senao
         escreval("seu signo do zod�aco � Libra.")
      fimse
   caso 11
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zod�aco � Sagit�rio.")
      senao
         escreval("seu signo do zod�aco � Escorpi�o.")
      fimse
   caso 12
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes s� vai at� o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zod�aco � Capric�rnio.")
      senao
         escreval("seu signo do zod�aco � Sagit�rio.")
      fimse
   fimescolha
   escreva("deseja continuar? (S/N: ")
   leia(cont)
   se (cont <>"S") e (cont<>"s") e (cont<>"N") e (cont<>"n") entao
      repita
         escreva("deseja continuar? (S/N: ")
      ate  (cont ="S") ou (cont="s") ou cont ="N") ou (cont="n")
   fimse
ate (cont="N") ou (cont="n")

fimalgoritmo
