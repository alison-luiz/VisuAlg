Algoritmo "lista_3_exerc_7"

Var

   numero: vetor [0..14] de inteiro
   soma: inteiro
   i: inteiro

Inicio

      i <- 0
      soma <- 0

      repita
            escreval("Digite o numero: ", i+1)
            leia(numero[i])
            soma <- soma + (numero[i])

            i <- i + 1

      ate i = 15

      escreval("soma: ", soma, " Média: ", soma / 15)




Fimalgoritmo