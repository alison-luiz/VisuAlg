Algoritmo "lista5-1"
// 1) Construir algoritmo que Leia um vetor de 10 elementos e
// posteriormente apresente a soma dos mesmos;

Var


   n: vetor [1..10] de inteiro
   x, soma: inteiro

Inicio

      soma <- 0

      para x de 1 ate 10 faca
           escreval("Digite o ", x,"º numero.")
           leia(n[x])
           soma <- soma + n[x]
      fimpara
      
      escreval("A soma é: ", soma)



Fimalgoritmo