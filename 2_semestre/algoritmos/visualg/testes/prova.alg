algoritmo "semnome"
//A V A L I A � � O    P R � T I C A

//Materiais: 	https:// //drive.google.com/drive/folders/1moWxbc_nSKpf8oInHl_xl52pCwn0SUrq
//Materiais completo
//https:// //drive.google.com/drive/folders/18wOSOm79OptqodNHNZplgPr3O5mdjtNJ?usp=sharing

//Construa um algoritmo que solicite uma frase (m�nimo 10 caracteres) e posteriormente apresente:

//- A quantidade de caracteres da frase
//- A frase toda em mai�sculo
//- A frase toda em min�sculo
//- A frase intercalada com caractere mai�sculo e min�sculo
//  exemplo: "FORTALEZA DIGITAL" -> "FoRtAlEzA DiGiTaL"
//- A quantidade de vogais
//- A quantidade de consoantes mai�sculas
//- A quantidade de espa�os
//- A soma do valor ASCII de todos os caracteres da frase
//- O caractere da frase com o maior valor ASCII
//- A frase ao contr�rio
//    (exemplo: "FORTALEZA DIGITAL" -> "LATIGID AZELATROF"
//- Se a frase � ou nao um pal�ndromo.

//Envio:
//https:// //forms.gle/arjcxcUUqmes4ypS6

//?
//Obs. O arquivo enviado dever� ter o seguinte formato:
//RA.alg

//Exemplo: 23227799-2.alg

var
frase,frasetemp,fraseminusc,frasemaiusc:caractere
com,x,valor:inteiro
inicio
repita
  escreval("informe uma frase com no minimo 10 caracteres: ")
  leia(frase)
  com<-compr(frase)
  se com<10 entao
    escreval("frase invalida")
  fimse
ate com>=10
escreval("essa frase possui ",com," caracteres.")
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se (valor>=97) e (valor<=122) entao
    valor<-valor - 32
  fimse
  frasemaiusc<-frasemaiusc+carac(valor)
fimpara
escreval(frasemaiusc)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se (valor>=65) e (valor<=90) entao
    valor<-valor + 32
  fimse
  fraseminusc<-fraseminusc+carac(valor)
fimpara
escreval(fraseminusc)

fimalgoritmo
