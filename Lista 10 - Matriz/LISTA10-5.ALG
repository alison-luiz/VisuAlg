Algoritmo "lista10-5"
// 5) Considerando o exercício anterior, apresente a matriz em ordem
// crescente de forma espiral, começando o menor elemento na posição
// 1,1 e terminando na posição 3,6 com o maior elemento.
Var
   v: vetor [1..5,1..8] de inteiro
   v1: vetor [1..80] de inteiro
procedimento gerar_matriz
var
   num: inteiro
   repetido: logico
   x,x1,y,y1: inteiro
inicio
   para x de 1 ate 5 faca
      para y de 1 ate 8 faca
         repetido <- falso
         repita
            num <- randi(80)+1
            repetido <- verdadeiro
            se repetido = verdadeiro entao
               para x1 de 1 ate 5 faca
                  para y1 de 1 ate 8 faca
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
   vetor_matriz_espiral
fimprocedimento
procedimento vetor_matriz_espiral
var
   x,y: inteiro
inicio
   para x de 1 ate 8 faca
      v1[x] <- v[1,x]
   fimpara
   para x de 9 ate 12 faca
      v1[x] <- v[(x-7),8]
   fimpara
   para x de 13 ate 19 faca
      v1[x] <- v[5,(19-x)+1]
   fimpara
   para x de 20 ate 22 faca
      v1[x] <- v[(22-x)+2,1]
   fimpara
   para x de 23 ate 28 faca
      v1[x] <- v[2,(x-21)]
   fimpara
   para x de 29 ate 30 faca
      v1[x] <- v[(x-26),7]
   fimpara
   para x de 31 ate 35 faca
      v1[x] <- v[4,(35-x)+2]
   fimpara
   para x de 36 ate 40 faca
      v1[x] <- v[3,(x-34)]
   fimpara
   para x de 1 ate 5 faca
      para y de 1 ate 8 faca
         escreva(v[x,y]:2,"|")
      fimpara
      escreval
   fimpara
   escreval
   para x de 1 ate 40 faca
      escreva(v1[x])
   fimpara
fimprocedimento
Inicio
   gerar_matriz
Fimalgoritmo