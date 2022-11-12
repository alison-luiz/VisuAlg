Algoritmo "lista10-1"
// 1) Construa um algoritmo que solicite uma matriz 3x4
// contendo nomes de pessoas. Posteriormente apresente a matriz ao usuário.
Var
   name: vetor [1..3,1..4] de caracter
   x, y: inteiro
Inicio
   para x de 1 ate 3 faca
      para y de 1 ate 4 faca
         leia(name[x,y])
      fimpara
   fimpara
   escreval
   para x de 1 ate 3 faca
      para y de 1 ate 4 faca
         escreva(name[x,y], " | ")
      fimpara
      escreval
   fimpara

Fimalgoritmo