algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2023
// Seção de Declarações
var
nome,sangue,rh:caractere
inicio
escreva("insire seu nome: ")
leia (nome)
escreva("insira somente seu tipo sanguineo sem o fator RH(positivo ou negativo)")
leia(sangue)
se (sangue <> "O") e (sangue <> "o") e (sangue <> "A") e (sangue <> "a") e (sangue <> "B") e (sangue <> "b") e (sangue <> "AB") e (sangue <> "ab") e (sangue <> "Ab") e (sangue <> "aB") entao
   repita
      escreva("tipo sanguineo invalido tente novamente: ")
      leia(sangue)
   ate(sangue = "O") ou (sangue = "o") ou (sangue = "A") ou (sangue = "a") ou (sangue = "B") ou (sangue = "b") ou (sangue = "AB") ou (sangue = "ab") ou (sangue = "Ab") ou (sangue = "aB")
fimse
escreva("agora insira seu fator RH +(positivo) ou -(negativo)")
leia(rh)
se (rh<>"+") e (rh<>"-") entao
   repita
      escreva("fator RH (+ ou -) invalido tente novamente: ")
      leia(rh)
   ate (rh="+") ou (rh="-")
fimse
se (rh="-") entao
   escolha (sangue)
   caso "O","o"
      escreva("voce pode doar sangue para os tipos AB,A,B,O. Tanto os positivos como os negativos")
      escreva("voce só pode receber sangue do tipo O negativo")
   caso "A","a"
      escreva("voce pode doar sangue para os tipos AB,A. Tanto os positivos como os negativos")
      escreva("voce pode receber sangue dos tipos A e O. somente os negativos")
   caso "B","b"
      escreva("voce pode doar sangue para os tipos AB,B. Tanto os positivos como os negativos")
      escreva("voce pode receber sangue dos tipos B,O.somente os negativos")
   caso "AB","ab","Ab","aB"
      escreva("voce só pode doar sangue para AB. Tanto positivo como negativo")
      escreva("voce pode receber sangue dos tipos AB,A,B,O. somente os negativos")
   fimescolha
senao
   se (rh=+) entao
      escolha  (sangue)
      caso "O","o"
         escreva("voce pode doar sangue para os tipos AB,A,B,O. somente os positivos")
         escreva("voce só pode receber sangue do tipo O negativo ou positivo")
      caso "A","a"
         escreva("voce pode doar sangue para os tipos AB,A. somente os positivos")
         escreva("voce pode receber sangue dos tipos A e O. Tanto os positivos como os negativos")
      caso "B","b"
         escreva("voce pode doar sangue para os tipos AB,B. somente os positivos")
         escreva("voce pode receber sangue dos tipos B,O.Tanto os positivos como os negativos")
      caso "AB","ab","Ab","aB"
         escreva("voce só pode doar sangue para AB.  somente os positivos")
         escreva("voce pode receber sangue dos tipos AB,A,B,O. Tanto os positivos como os negativos")

      fimescolha
   fimse
fimse
fimalgoritmo
