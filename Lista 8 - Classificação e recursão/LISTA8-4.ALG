Algoritmo "lista8-4"
// 4) Construa um programa que gere randomicamente 20 números entre
// 10 e 150 (vetor).
// Classifique-o e apresente o vetor, o menor e o maior elemento.
var

   v:vetor[1..20] de inteiro

procedimento gerar_numero
var
   x,y,random, controle: inteiro
inicio
   escreval
   para y de 1 ate 20 faca
      controle<-0
      random<-randI(141) + 10
      enquanto (controle=0) faca
         controle <- 1
         para x de 1 ate 20 faca
            se (random=v[x]) entao
               random<-randI(141) + 10
               controle <- 0
            fimse
         fimpara
      fimenquanto
      v[y]<-random
      escreva(v[y])
   fimpara
   arrumar_numero
fimprocedimento
procedimento arrumar_numero
var
   x, y: inteiro
   temp: inteiro
inicio
   para x de 1 ate 20-1 faca
      para y de x+1 ate 20 faca
         se v[x] > v[y] entao
            temp<- v[x]
            v[x]<- v[y]
            v[y]<- temp
         fimse
      fimpara
   fimpara
   escrever_maior_menor
fimprocedimento
procedimento escrever_maior_menor
var
inicio
   escreval
   escreval("Maior numero é: ",v[20])
   escreval("Menor numero é: ",v[1])
fimprocedimento
inicio
   gerar_numero
fimalgoritmo