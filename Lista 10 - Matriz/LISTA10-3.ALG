Algoritmo "lista10-3"
// 3) Construa um algoritmo que preencha uma matriz 5x5 e posteriormente
// alimente dois vetores contendo as diagonais da matriz. Apresente
// no final a Matriz e os Vetores. Fica a seu critério o tipo da matriz.
Var
   v: vetor [1..5,1..5] de inteiro
   v1: vetor [1..5] de inteiro
   v2: vetor [1..5] de inteiro
procedimento gerar_matriz
var
   num: inteiro
   repetido: logico
   x,x1,y,y1: inteiro
inicio
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         repetido <- falso
         repita
            num <- randi(50)+1
            repetido <- verdadeiro
            se repetido = verdadeiro entao
               para x1 de 1 ate 5 faca
                  para y1 de 1 ate 5 faca
                     se (num = v[x1,y1]) entao
                        repetido <- falso
                     fimse
                  fimpara
               fimpara
            fimse
         ate repetido = verdadeiro
         v[x,y] <- num
      fimpara
   fimpara
   vetor_diagonal
fimprocedimento
procedimento vetor_diagonal
var
   x,y: inteiro
inicio
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         se x = y entao
            v1[x] <- v[x,y]
         fimse
      fimpara
   fimpara
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         se ((x + y) = 6) entao
            v2[x] <- v[x,y]
         fimse
      fimpara
   fimpara
   escrever_matriz
fimprocedimento
procedimento escrever_matriz
var
   x,y: inteiro
inicio
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         escreva(v[x,y]:2,"|")
      fimpara
      escreval
   fimpara
   escreval
   escreva("1º Diagonal: ")
   para x de 1 ate 5 faca
      escreva(v1[x]:2," ")
   fimpara
   escreval
   escreva("2º Diagonal: ")
   para x de 1 ate 5 faca
      escreva(v2[x]:2," ")
   fimpara
fimprocedimento
Inicio
   gerar_matriz
Fimalgoritmo