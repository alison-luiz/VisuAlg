Algoritmo "lista5-5"
// 5) Construir um algoritmo que Leia um vetor de 8 elementos (V1)
// e preencha um outro (V2) em ordem inversa

Var


   v1: vetor [1..8] de inteiro
   v2: vetor [1..8] de inteiro
   x, y: inteiro

Inicio

      para x de 1 ate 8 faca
           escreval("Digite o ", x,"º numero.")
           leia(v1[x])
      fimpara

      para y de 1 ate 8 faca
           v2[y] <- v1[x]
           x <- x - 1
           escreval(v2[y])
      fimpara


Fimalgoritmo