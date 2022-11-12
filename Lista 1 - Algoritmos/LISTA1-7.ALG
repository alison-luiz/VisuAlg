Algoritmo "lista_1_exercicio_7"

Var

   volume, raio, valor_H: real
   valor_R: real

Inicio

      escreval("Vamos calcular o volume do cone ")
      escreval("Digite o raio do cone ")
      leia(raio)
      escreval("Digite a altura do cone ")
      leia(valor_H)

      valor_R <- raio * raio

      volume <- ((3.1416 * valor_R)/3) * valor_H


      escreval("")
      escreval("O valor calculado para o volume do cone é: ", volume)





Fimalgoritmo