Algoritmo "lista10-4"
// 4) Construa um algoritmo que preencha uma matriz de tamanho 5x8
// contendo números não repetidos (você define a faixa). Posteriormente,
// preencha um vetor contendo os dados da matriz, contendo os valores
// da matriz em ordem decrescente iniciando na posição 1,1 e
// terminando na posição 5,8. Apresente a Matriz e o Vetor no final.
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
   vetor_da_matriz
fimprocedimento
procedimento vetor_da_matriz
var
   x: inteiro
   x1,y1: inteiro
inicio
   x1 <- 1
   y1 <- 1
   para x de 1 ate 40 faca
      v1[x]  <- v[x1,y1]
      y1 <- y1 + 1
      se y1 = 9 entao
         y1 <- 1
         x1 <- x1 + 1
      fimse
   fimpara
   escrever_matriz
fimprocedimento
procedimento escrever_matriz
var
   x,y: inteiro
inicio
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