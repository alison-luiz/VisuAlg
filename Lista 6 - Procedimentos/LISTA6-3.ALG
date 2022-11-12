Algoritmo "lista6-3"
// 3) Construa um algoritmo que solicite dois valores inteiros
// (base e expoente) e posteriormente apresente (via retorno de função)
// a base elevado ao expoente. Obs. Utilizar laço de repetição
// para construir a função (não utilizar operador de potência)

Var

   base, expoente: inteiro


funcao valor (x,y:inteiro) : inteiro
var
   cont: inteiro
   calc: inteiro
inicio

      calc <- x

      para cont de 1 ate (y-1) faca
           calc <- calc * x
      fimpara
      
      retorne calc
      
fimfuncao

Inicio

   escreval("Digite uma base - valor inteiro")
   leia(base)
   escreval("Digite um expoente - valor inteiro")
   leia(expoente)


   escreval()
   escreval(valor(base,expoente))


Fimalgoritmo