Algoritmo "lista7-1"
// 1) Construa um algoritmo que apresente (ap�s retorno da fun��o)
// se um valor inteiro informado pelo usu�rio � ou n�o perfeito.
// Um valor � dito perfeito quando ele � igual a soma dos seus divisores
// exceto ele pr�prio. (Ex: 6 � perfeito, 6 = 1 + 2 + 3,
// que s�o seus divisores). A fun��o deve retornar um valor booleano (l�gico).

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
      escreval("Numero n�o � perfeito")
   fimse
Fimalgoritmo