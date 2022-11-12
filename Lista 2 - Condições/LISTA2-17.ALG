Algoritmo "lista_2_exerc_17"

Var

   nome1, nome2, nome3: caracter
   idade1, idade2, idade3, sexo1, sexo2, sexo3: inteiro
   salario1, salario2, salario3: real
   soma_M, soma_F: real

Inicio

      escreval("Digite os dados da primeira pessoa")
      escreval("")
      escreval("Digite o nome")
      leia(nome1)
      escreval("Digite a idade")
      leia(idade1)
      escreval("Digite o sexo (1 - Masculino | 2 - Feminino)")
      leia(sexo1)
      se sexo1 = 1 entao
         escreval("Masculino")
         senao
              escreval("Feminino")
      fimse
      escreval("")
      escreval("Digite o salário")
      leia(salario1)
      se sexo1 = 1 entao
         soma_M <- salario1
         senao
              soma_F <- salario1
      fimse
      escreval("")
      escreval("Digite os dados da segunda pessoa")
      escreval("")
      escreval("Digite o nome")
      leia(nome2)
      escreval("Digite a idade")
      leia(idade2)
      escreval("Digite o sexo (1 - Masculino | 2 - Feminino)")
      leia(sexo2)
      se sexo2 = 1 entao
         escreval("Masculino")
         senao
              escreval("Feminino")
      fimse
      escreval("")
      escreval("Digite o salário")
      leia(salario2)
      se sexo2 = 1 entao
         soma_M <- soma_M + salario2
         senao
              soma_F <- soma_F + salario2
      fimse
      escreval("")
      escreval("Digite os dados da terceira pessoa")
      escreval("")
      escreval("Digite o nome")
      leia(nome3)
      escreval("")
      escreval("Digite a idade")
      leia(idade3)
      escreval("Digite o sexo (1 - Masculino | 2 - Feminino)")
      leia(sexo3)
      se sexo3 = 1 entao
         escreval("Masculino")
         senao
              escreval("Feminino")
      fimse
      escreval("Digite o salário")
      leia(salario3)
      se sexo3 = 1 entao
         soma_M <- soma_M + salario3
         senao
              soma_F <- soma_F + salario3
      fimse
      
      escreval("")
      se soma_M > soma_F entao
         escreval("Os homens ganham mais")
         senao
              se soma_F > soma_M entao
                 escreval("As mulheres ganham mais")
                 senao
                      se soma_F = soma_M entao
                         escreva("Não é possivel determinar")
                      fimse
              fimse
      fimse



Fimalgoritmo