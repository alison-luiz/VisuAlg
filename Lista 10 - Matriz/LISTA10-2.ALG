Algoritmo "lista10-2"
// 2) Construa um algoritmo que solicite 10 números pares (não repetidos)
// entre 10 e 100 preenchendo um vetor denominado V1. Posteriormente,
// alimente um segundo vetor (V2) contendo o valor de cada elemento
// de V1 adicionando 3. Em seguida, preencha uma matriz
// 10x3 onde a primeira coluna conterá os valores de V1, a segunda
// coluna conterá os valores de V2 e a terceira coluna conterá
// a soma das duas primeiras colunas da matriz. Apresente no final
// os dois vetores e a matriz.
Var
   v1: vetor [1..10] de inteiro
   v2: vetor [1..10] de inteiro
   v3: vetor [1..10,1..3] de inteiro
procedimento gerar_numeros
var
   numero: inteiro
   x, y: inteiro
   par, repetido: logico
inicio
   para x de 1 ate 10 faca
      repita
         par <- falso
         repetido <- falso
         repita
            limpatela
            escreva("Digite",x,"º numero par e não repetido (Entre 10 a 100): ")
            leia(numero)
            se (numero % 2) = 0 entao
               repetido <- verdadeiro
               par <- verdadeiro
            fimse
            se repetido = verdadeiro entao
               para y de 1 ate 10 faca
                  se (numero = v1[y]) entao
                     par <- falso
                  fimse
               fimpara
            fimse
         ate par = verdadeiro
         v1[x] <- numero
      ate (v1[x] >= 10) e (v1[x] <= 100)
   fimpara
   limpatela
   adicionar_tres
fimprocedimento
procedimento adicionar_tres
var
   x: inteiro
inicio
   para x de 1 ate 10 faca
      v2[x] <- v1[x] + 3
   fimpara
   gerar_matriz
fimprocedimento
procedimento gerar_matriz
var
   x, y, cont: inteiro
inicio
   para x de 1 ate 10 faca
      v3[x,1] <- v1[x]
   fimpara
   para x de 1 ate 10 faca
      v3[x,2] <- v2[x]
   fimpara
   para x de 1 ate 10 faca
      v3[x,3] <- (v3[x,1] + v3[x,2])
   fimpara
   exibir_numeros
fimprocedimento
procedimento exibir_numeros
var
   x: inteiro
inicio
   para x de 1 ate 10 faca
   escreval(v3[x,1]," + ",v3[x,2]," = ",v3[x,3])
   fimpara
fimprocedimento
Inicio
   gerar_numeros
Fimalgoritmo