Algoritmo "lista5-2"
// 2) Ler um vetor com 21 elementos num�ricos, e apresentar finalmente ao usu�rio os elementos
// em ordem inversa ao da entrada;

Var


   n1: vetor [1..21] de inteiro
   n2: vetor [1..21] de inteiro
   x, y: inteiro

Inicio

      para x de 1 ate 21 faca
           escreval("Digite o ", x,"� numero.")
           leia(n1[x])
      fimpara

      para y de 1 ate 21 faca
           n2[y] <- n1[x]
           x <- x - 1
           escreval(n2[y])
      fimpara


Fimalgoritmo