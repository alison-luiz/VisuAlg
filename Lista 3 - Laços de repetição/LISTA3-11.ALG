Algoritmo "lista_3_exerc_11"

Var

   nome: vetor [0..10] de caracter
   sexo: vetor [0..10] de caracter
   idade: vetor [0..10] de inteiro

   i: inteiro
   
   m, f: real
   
   idadeM, idadeF: inteiro
   
   caracterSexo: vetor [0..1000] de caracter
   
   enter: caracter

Inicio

      i <- 0
      m <- 0
      f <- 0

      repita

            repita
            escreval("Deseja digitar os dados da", (i+1), "º pessoa - ", "Y/N")
            leia(enter)
            
            se (enter = "Y") ou (enter = "y") entao
            
                           repita
                                 limpatela
                                 escreval("Digite o nome da", (i+1), "º pessoa")
                                 leia(nome[i])
                           ate ((nome[i]) <> "")
                           limpatela
                           escreval("Dados da", (i+1), "º pessoa")
                           escreval("NOME: ", Maiusc(nome[i]))

                           repita
                                 escreval("Digite a idade da", (i+1), "º pessoa")
                                 leia(idade[i])
                           ate ((idade[i]) > 0) e ((idade[i]) < 100)
                           limpatela
                           escreval("Dados da", (i+1), "º pessoa")
                           escreval("NOME: ", Maiusc(nome[i]))
                           escreval("IDADE: ", idade[i])

                           repita
                                 escreval("Difgite o sexo (M/F) da", (i+1), "º pessoa")
                                 leia(sexo[i])
                           ate ((sexo[i]) = "M") ou ((sexo[i]) = "m") ou ((sexo[i]) = "F") ou ((sexo[i]) = "f")
                           se ((sexo[i]) = "m") ou ((sexo[i]) = "M") entao
                              limpatela
                              caracterSexo[i] <- "MASCULINO"
                              escreval("Dados da", (i+1), "º pessoa")
                              escreval("NOME: ", Maiusc(nome[i]))
                              escreval("IDADE: ", idade[i])
                              escreval("SEXO: ", caracterSexo[i])
                              escreval("")
                              m <- m + 1
                              idadeM <- idadeM + idade[i]
                              senao
                                   limpatela
                                   caracterSexo[i] <- "FEMININO"
                                   escreval("Dados da", (i+1), "º pessoa")
                                   escreval("NOME: ", Maiusc(nome[i]))
                                   escreval("IDADE: ", idade[i])
                                   escreval("SEXO: ", caracterSexo[i])
                                   escreval("")
                                   f <- f + 1
                                   idadeF <- idadeF + idade[i]
                           fimse
                           
                           i <- i + 1

            fimse
            
            ate (enter = "N") ou (enter = "n")

      ate (enter = "N") ou (enter = "n")
      
      se f = 0 entao
         escreval("")
         escreval("Não é possivel mostrar a média das idades!")
         escreval("Nenhum dado de mulher encontrado!")
         senao
              escreval("A media das idades das mulheres é:", idadeF / f)
      
      fimse



Fimalgoritmo