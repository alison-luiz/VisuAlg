Algoritmo "lista7-1"
// 1) Construa um algoritmo que apresente (após retorno da função)
// se um valor inteiro informado pelo usuário é ou não perfeito.
// Um valor é dito perfeito quando ele é igual a soma dos seus divisores
// exceto ele próprio. (Ex: 6 é perfeito, 6 = 1 + 2 + 3,
// que são seus divisores). A função deve retornar um valor booleano (lógico).

Var

   numero: inteiro

funcao nPerf(y: inteiro) : logico
var
   s, x: inteiro
inicio
s <- 0
   para x de 1 ate y-1 faca
      se (y % x = 0) entao
         s <- s + x
      fimse
   fimpara
   se (s = y) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao
Inicio
   escreval("Digite um numero")
   leia(numero)
   se (nPerf(numero) = verdadeiro) entao
      escreval("Numero perfeito")
   senao
      escreval("Numero não é perfeito")
   fimse
Fimalgoritmo