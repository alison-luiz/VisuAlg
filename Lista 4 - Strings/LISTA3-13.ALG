Algoritmo "exerc_13"
// 13) Solicitar uma palavra (4 a 12 caracteres) e apresentar cada um dos
// caracteres adicionando o valor 20 ao código ASCII e também a
// posição do caractere na  palavra;
Var

   p, c, x: caracter
   i, a: inteiro


Inicio

      repita
            escreval("Digite uma palavra de 4 a 12 caracter")
            leia(p)
      ate (compr(p) >= 4) e (compr(p) <= 12)

      para i de 1 ate compr(p) faca
           c <- copia(p,i,1)
           a <- asc(c) + 20
           x <- carac(a)
           escreval("Letra: ",c, " ASCII:", a, "(",x,")", " Posição:", i)
      fimpara


Fimalgoritmo