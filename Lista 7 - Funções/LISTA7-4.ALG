Algoritmo "lista7-4"
// 4) Construa um algoritmo que apresente o fatorial de todos os números
// entre 0 e 10. Utilize uma função para retornar o fatorial de cada valor.

Var

procedimento fatorial
var
   x: inteiro
inicio
   para x de 0 ate 10 faca
      escreval("Fatorial de ", x, " é: ", calc_fat(x))
   fimpara
fimprocedimento

funcao calc_fat(f: inteiro) : inteiro
var
   x: inteiro
   fat: inteiro
inicio
   fat <- 1
   para x de f ate 1 passo -1 faca
      fat <- fat * x
   fimpara
   retorne fat
fimfuncao

inicio
   fatorial
fimalgoritmo