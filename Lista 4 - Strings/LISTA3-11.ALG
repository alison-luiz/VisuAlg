Algoritmo "exerc_11"
// 11) Solicitar uma palavra (4 a 15 caracteres) e apresentar o código
// ASCII de cada caractere;

Var

   p, c: caracter
   i: inteiro


Inicio

      repita
            escreval("Digite uma palavra de 4 a 15 caracter")
            leia(p)
      ate (compr(p) >= 4) e (compr(p) <= 15)
      
      para i de 1 ate compr(p) faca
           c <- copia(p,i,1)
           escreval(c, " ", ASC(c))
      fimpara
      
      


Fimalgoritmo