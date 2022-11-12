Algoritmo "lista_3_exerc_1"

Var

   nome: vetor [0..2] de caracter
   idade: vetor [0..2] de caracter
   i: inteiro
   
Inicio

      i <- 0

      repita
            escreval("Digite o nome")
            leia(nome[i])
            escreval("Digite a idade -> DD/MM/AAAA")
            leia(idade[i])

            i <- i + 1
            
      ate i = 3
      
      escreval("Nomes: ", nome[0], " ", nome[1], " ", nome[2])
      escreval("Idades: ", idade[0], " ", idade[1], " ", idade[2])




Fimalgoritmo