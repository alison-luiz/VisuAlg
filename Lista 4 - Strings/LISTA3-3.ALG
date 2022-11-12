Algoritmo "exerc_3"
// 3) Solicitar uma palavra,
// copiar e apresentar apenas 3 caracteres a partir do segundo caractere;
Var

   p: caracter


Inicio

      repita
            escreval("Escreval uma palavra com mais de 3 caracteres")
            leia(p)
      ate (compr(p)) > 3

      escreval("")
      escreval("Os 3 caracteres a partir do segundo caractere é: ", copia(p,2,3))


Fimalgoritmo