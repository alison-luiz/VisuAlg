Algoritmo "exerc_2"
// 2) Solicite uma palavra e apresente os 4 primeiros caracteres;


Var

   p: caracter


Inicio

      repita
            escreval("Escreval uma palavra com mais de 4 caracteres")
            leia(p)
      ate (compr(p)) > 4
      
      escreval("")
      escreval("Os quatro primeiro caracteres é: ", copia(p,1,4))


Fimalgoritmo