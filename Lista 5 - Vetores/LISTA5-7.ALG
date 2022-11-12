Algoritmo "lista5-7"
// 7) Solicite ao usuário 5 números inteiros, guarde-os em um vetor
// e em seguida apresente-os ao usuário. Finalmente,
// apresente também quantos elementos são negativos.


Var


   v1: vetor [1..5] de inteiro
   x: inteiro
   negativo, positivo: inteiro

Inicio

      negativo <- 0
      positivo <- 0

      para x de 1 ate 5 faca
           escreval("Digite o ", x,"º numero.")
           leia(v1[x])
           
           se v1[x] > 0 entao
              positivo <- positivo + 1
              senao
                   negativo <- negativo + 1
           fimse
           
      fimpara
      
      se negativo > 0 entao
         escreval("Existem ", negativo, " numero(s) negavito(s)")
      fimse


Fimalgoritmo