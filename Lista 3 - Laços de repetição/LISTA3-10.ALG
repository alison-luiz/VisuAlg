Algoritmo "lista_3_exerc_10"

Var


   numero: vetor [1..10] de inteiro
   i: inteiro
   soma: inteiro
   cont: inteiro


Inicio

      i <- 1
      soma <- 0
      cont <- 0
      
      repita
            escreval("Digite o", i, "º", " numero inteiro")
            leia(numero[i])
            se (numero[i]) % 2 = 0 entao
               escreval("PAR")
               senao
                    escreval("IMPAR")
                    soma <- soma + (numero[i])
                    cont <- cont + 1
            fimse
            i <- i + 1
      ate i > 10
      
      escreval("A media dos numeros IMPAR é:", soma, "/", cont, ":", soma / cont)


Fimalgoritmo