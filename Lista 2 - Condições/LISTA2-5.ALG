Algoritmo "lista_2_exerc_5"

Var

   nome: caracter
   idade: inteiro
   salario: real

Inicio

      escreval("Digite o seu nome")
      leia(nome)
      escreval("Digite sua idade")
      leia(idade)
      escreval("Digite seu sal�rio")
      leia(salario)

      escreval("")

      se (idade > 50) entao
         escreval ("Voc� ter� aumento de 17% (", (salario*17)/100, "), novo sal�rio � R$ ", ((salario*17)/100)+salario)
         senao
              se (idade > 36) entao
                 escreval ("Voc� ter� aumento de 14,5% (", (salario*14.5)/100, "), novo sal�rio � R$ ", ((salario*14.5)/100)+salario)
                 senao
                      se (idade <= 35) entao
                         escreval("Voc� ter� aumento de 12% (", (salario*12)/100, "), novo sal�rio � R$ ", ((salario*12)/100)+salario)
                      fimse
              fimse
      fimse


Fimalgoritmo