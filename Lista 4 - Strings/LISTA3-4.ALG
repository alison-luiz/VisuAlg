Algoritmo "exerc_4"
// 4) Solicite uma palavra com no mínimo 5
// caracteres e apresente apenas os 3 últimos;
Var

   p: caracter
   x: inteiro


Inicio

      repita
            escreval("Escreval uma palavra com minimo de 5 caracteres")
            leia(p)
      ate (compr(p)) >= 5
      
      x <- compr(p)
      x <- x - 2

      escreval("")
      escreval("Os 3 ultimos caracteres é: ", copia(p,x,3))


Fimalgoritmo