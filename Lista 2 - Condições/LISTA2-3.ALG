Algoritmo "lista_2_exerc_3"

Var

   valor1, valor2: real

Inicio

      escreval("Digite o 1� valor")
      leia(valor1)
      escreval("Digite o 2� valor")
      leia(valor2)
      
      escreval("")

      se (valor1 > valor2) entao
         escreval ("O valor ", valor1, " � maior que", valor2)
         senao
              se (valor1 < valor2) entao
                 escreval ("O valor ", valor2, " � maior que", valor1)
                 senao
                      se (valor1 = valor2) entao
                         escreval("Os valores s�o iguais!")
                      fimse
              fimse
      fimse


Fimalgoritmo