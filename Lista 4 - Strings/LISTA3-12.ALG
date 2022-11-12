Algoritmo "exerc_12"
// 12) Solicitar uma palavra (3 a 20 caracteres) e
//  apresentar cada um dos caracteres
// adicionando o valor 10 ao código ASCII;
Var

   p, c: caracter
   i, a: inteiro


Inicio

      repita
            escreval("Digite uma palavra de 3 a 20 caracter")
            leia(p)
      ate (compr(p) >= 3) e (compr(p) <= 20)
      
      para i de 1 ate compr(p) faca
           c <- copia(p,i,1)
           a <- asc(c) + 10
           escreval(c, ": ", a)
      fimpara


Fimalgoritmo