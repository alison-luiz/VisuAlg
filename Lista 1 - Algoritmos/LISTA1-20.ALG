Algoritmo "lista_1_exercicio_20"

Var

   valor_1, valor_2, valor_3, valor_4, valor_5: real
   media: real

Inicio

      escreval("Digite cinco numeros, iremos calcular a media ponderada (pesos 2, 4, 2, 5 e 3) ")
      escreval("Digite o primeiro numero ")
      leia(valor_1)
      media <- valor_1*2
      escreval("Digite o seguno numero ")
      leia(valor_2)
      media <- media + valor_2*4
      escreval("Digite o terceiro numero ")
      leia(valor_3)
      media <- media + valor_3*2
      escreval("Digite o quarto numero ")
      leia(valor_4)
      media <- media + valor_4*5
      escreval("Digite o quinto numero ")
      leia(valor_5)
      media <- media + valor_5*3
      
      media <- media / (2 + 4 + 2 + 5 + 3)



      escreval("")
      escreval("O valor da media ponderada é: ", media)



Fimalgoritmo