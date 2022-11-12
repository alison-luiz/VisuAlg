Algoritmo "lista_3_exerc_3"

Var

   nome: vetor [0..2] de caracter
   idade: vetor [0..2] de caracter
   i: inteiro

Inicio

      i <- 0

      para i de 0 ate 2 faca
            escreval("Digite o nome")
            leia(nome[i])
            escreval("Digite a idade -> DD/MM/AAAA")
            leia(idade[i])

            i <- i + 1

      fimpara

      escreval("Nomes: ", nome[0], " ", nome[1], " ", nome[2])
      escreval("Idades: ", idade[0], " ", idade[1], " ", idade[2])




Fimalgoritmo