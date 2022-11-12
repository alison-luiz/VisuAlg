Algoritmo "exerc_10"
// 10) Solicitar uma palavra (5 a 10 caracteres)
// e apresentar cada caractere alternando em
// MAIUSCULO e MINUSCULO cada um dos caracteres;
Var

   p: caracter
   x: inteiro


Inicio

      x <- 1
      
      repita
            escreval("Digite uma palavra (5 a 10 caracteres)")
            leia(p)
            p <- maiusc(p)
      ate ((compr(p)) >= 5) e ((compr(p)) <= 10)

      repita
            se x % 2 = 0 entao
               escreva(minusc(copia(p,x,1)))
               senao
                    escreva(maiusc(copia(p,x,1)))
            fimse
            x <- x + 1
      ate (x > (compr(p)))


Fimalgoritmo