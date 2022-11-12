Algoritmo "lista_2_exerc_4"

Var

   valor1, valor2: real

Inicio

      escreval("Digite o 1º valor")
      leia(valor1)
      escreval("Digite o 2º valor")
      leia(valor2)

      escreval("")

      se (valor1 > valor2) entao
         escreval ("O valor ", valor1, " é maior que", valor2)
         senao
              se (valor1 < valor2) entao
                 escreval ("O valor ", valor2, " é maior que", valor1)
                 senao
                      se (valor1 = valor2) entao
                         escreval("Os valores são iguais!")
                      fimse
              fimse
      fimse


Fimalgoritmo