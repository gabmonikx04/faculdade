algoritmo "semnome"
//A V A L I A Ç Ã O    P R Á T I C A

//Materiais: 	https:// //drive.google.com/drive/folders/1moWxbc_nSKpf8oInHl_xl52pCwn0SUrq
//Materiais completo
//https:// //drive.google.com/drive/folders/18wOSOm79OptqodNHNZplgPr3O5mdjtNJ?usp=sharing

//Construa um algoritmo que solicite uma frase (mínimo 10 caracteres) e posteriormente apresente:

//- A quantidade de caracteres da frase
//- A frase toda em maiúsculo
//- A frase toda em minúsculo
//- A frase intercalada com caractere maiúsculo e minúsculo
//  exemplo: "FORTALEZA DIGITAL" -> "FoRtAlEzA DiGiTaL"
//- A quantidade de vogais
//- A quantidade de consoantes maiúsculas
//- A quantidade de espaços
//- A soma do valor ASCII de todos os caracteres da frase
//- O caractere da frase com o maior valor ASCII
//- A frase ao contrário
//    (exemplo: "FORTALEZA DIGITAL" -> "LATIGID AZELATROF"
//- Se a frase é ou nao um palíndromo.

//Envio:
//https:// //forms.gle/arjcxcUUqmes4ypS6

//?
//Obs. O arquivo enviado deverá ter o seguinte formato:
//RA.alg

//Exemplo: 23227799-2.alg

var
frase,frasetemp,frasepalin,fraseoutropalin:caractere
frasezuada,frasecontr,fraseminusc,frasemaiusc:caractere
com,x,a,b,c,d,valor,soma,maiorvalor:inteiro
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
  soma<-soma+valor
  se (valor>=97) e (valor<=122) entao
    valor<-valor - 32
  fimse
  frasemaiusc<-frasemaiusc+carac(valor)
fimpara
escreval("essa frase em tudo maiusculo fica ",frasemaiusc)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se (valor>=65) e (valor<=90) entao
    valor<-valor + 32
  fimse
  fraseminusc<-fraseminusc+carac(valor)
fimpara
escreval("essa frase tudo em minusculo fica ",fraseminusc)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se a=0 entao
    se (valor>=97) e (valor<=122) entao
      valor<-valor - 32
    fimse
    a<-1
  senao
    se (valor>=65) e (valor<=90) entao
      valor<-valor + 32
    fimse
    a<-0
  fimse
  frasezuada<-frasezuada+carac(valor)
fimpara
escreval("intercalando entre maiusculo e minusculo fica ",frasezuada)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se (valor=65) ou (valor=69) ou (valor=73) ou (valor=79) ou (valor=85) entao
    b<-b+1
  senao
    se (valor=97) ou (valor=101) ou (valor=105) ou (valor=111) ou (valor=117) entao
    b<-b+1
    senao
      se (valor>=65) e (valor<=90) entao
      c<-c+1
      senao
        se (valor= 32) entao
        d<-d+1
        fimse
      fimse
    fimse
  fimse
fimpara
escreval("a quantidade de vogais é :",b)
escreval("a quantidade de consoantes maiusculas é de :",c)
escreval("a quantidade de espaços é de :",d)
escreval("a soma do valor ascii de todos os caracteres é :",soma)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se maiorvalor<valor entao
    maiorvalor<-valor
  fimse
fimpara

escreval("o caractere com o maior valor da tabela ascii é:",carac(maiorvalor))
para x de com ate 1 passo -1 faca
  frasetemp<-copia(frase,x,1)
  frasecontr<-frasecontr+frasetemp
fimpara
escreval("a frase ao contrario fica ",frasecontr)
para x de 1 ate com faca
  frasetemp<-copia(frase,x,1)
  valor<-asc(frasetemp)
  se valor<>32 entao
  frasepalin<-frasepalin+frasetemp
  fimse
fimpara
para x de com ate 1 passo -1 faca
  frasetemp<-copia(frasepalin,x,1)
  fraseoutropalin<-fraseoutropalin+frasetemp
fimpara
se (frasepalin=fraseoutropalin) entao
  escreval("esta frase é um palindromo")
  escreval(frasepalin," = ",fraseoutropalin)
senao
  escreval("esta prase nao é um palindromo")
  escreval(frasepalin," <> ",fraseoutropalin)
fimse
fimalgoritmo
