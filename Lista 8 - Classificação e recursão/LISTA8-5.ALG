Algoritmo "lista8-5"
// 5) Construa um programa que solicite um valor ao usu�rio e calcule e apresente
// o seu fatorial de forma recursiva.
// O valor solicitado n�o poder� ser inferior a zero e nem superior a 10.
Var

procedimento solicitar
var
   numero: inteiro
inicio
   repita
      escreva("Digite um numero entre 0 a 10: ")
      leia(numero)
   ate (numero >= 0) e (numero <= 10)
   escreval("Fatorial de:",numero," �: ",fatorial(numero))
fimprocedimento
funcao fatorial (v: inteiro): inteiro
inicio
   se v <= 2 entao
      retorne v
   senao
      retorne v * fatorial(v-1)
   fimse
fimfuncao
Inicio
solicitar
Fimalgoritmo