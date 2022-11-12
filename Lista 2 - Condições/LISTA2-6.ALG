Algoritmo "lista_2_exerc_6"

Var

   num1, num2, num3: real


Inicio

      escreval("Digite 1º numero")
      leia(num1)
      escreval("Digite 2º numero")
      leia(num2)
      escreval("Digite 3º numero")
      leia(num3)
      
      escreval("")
      
      se (num1 > num2) e (num1 > num3) entao
         escreval(num1, " é maior")
         senao
              se (num2 > num3) e (num3 < num2) entao
              escreval(num2, " é maior")
              senao
                   se (num3 > num2) entao
                   escreval(num3, " é maior")
                   fimse
              fimse
      fimse


Fimalgoritmo