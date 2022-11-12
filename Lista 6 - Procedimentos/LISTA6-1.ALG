Algoritmo "lista6-1"
// 1) Construa um algoritmo que preencha randomicamente um vetor (V1)
// contendo 10 elementos numéricos não repetidos. Posteriormente,
// construa uma função que retorne o maior elemento do vetor.


Var

   v1: vetor [1..10] de inteiro
   x,y,random, controle:inteiro

   maior: inteiro
   maior_temp: inteiro


funcao ver_maior (x:inteiro):inteiro
inicio
        se x > maior entao
           retorne x
           senao
                retorne maior
        fimse
fimfuncao

Inicio

   para y de 1 ate 10 faca
        controle <- 0
        random <- randi(100)+1

        enquanto (controle = 0) faca
                 controle <- 1
                 para x de 1 ate 10 faca
                      se (random = v1[x]) entao
                         random <- randi(100)+1
                         controle <- 0
                      fimse
                 fimpara
        fimenquanto
        v1[y] <- random
        escreva(v1[y])
        maior <- ver_maior(v1[y])
   fimpara
   
   escreval(" ")
   escreval("Maior é:", maior)

Fimalgoritmo