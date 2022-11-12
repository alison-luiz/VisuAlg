Algoritmo "exerc_6"
// 6) Solicitar duas palavras,
// concatena-las em uma terceira, apresentando-a no final;
Var


   p: vetor [1..2] de caracter
   i: inteiro


Inicio

      i <- 1
      
      repita
            escreval("Digite uma palavra")
            leia(p[i])
            i <- i + 1
      ate i >= 3
      
      escreval("")
      escreval(p[1] + p[2])



Fimalgoritmo