Algoritmo "lista_1_exercicio_1"

Var

   nome: caracter
   salario: real
   novo_salario: real

Inicio

      escreval("Digite seu nome ")
      leia(nome)
      escreval("Agora digite seu sal�rio R$ ")
      leia(salario)
      
      novo_salario <- (salario*28.5/100) + salario
      
      escreval(nome, " seu novo sal�rio � R$ ", novo_salario:10:2)


Fimalgoritmo