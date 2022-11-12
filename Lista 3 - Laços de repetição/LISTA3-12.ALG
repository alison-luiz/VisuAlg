Algoritmo "lista_3_exerc_12"

Var

   nome: vetor [1..32] de caracter
   nota1: vetor [1..32] de inteiro
   nota2: vetor [1..32] de inteiro
   
   i: inteiro
   
   aprovado, reprovado: inteiro
   
   mediaTurma: inteiro

Inicio

      i <- 1
      aprovado <- 0
      reprovado <- 0

      repita
            repita
            escreval("Digite o nome do", i, "º aluno")
            leia(nome[i])
            ate (nome[i]) <> ""
            
            limpatela
            escreval("NOME: ", Maiusc(nome[i]))
            
            repita
                  escreval("Digite a primeira nota do", i, "º aluno")
                  leia(nota1[i])
            ate ((nota1[i]) >= 0) e ((nota1[i]) <= 10)

            limpatela
            escreval("NOME: ", Maiusc(nome[i]))
            escreval("NOTA 1: ", (nota1[i]))

            repita
                  escreval("Digite a segunda nota do", i, "º aluno")
                  leia(nota2[i])
            ate ((nota2[i]) >= 0) e ((nota2[i]) <= 10)
            

            limpatela
            escreval("NOME: ", Maiusc(nome[i]))
            escreval("NOTA 1: ", (nota1[i]))
            escreval("NOTA 2: ", (nota2[i]))
            escreval("")
            
            se (((nota1[i]) + (nota2[i])) / 2) >= 6 entao
               aprovado <- aprovado + 1
               senao
                    reprovado <- reprovado + 1
            fimse
            
            i <- i + 1
            
      ate i > 3
      
      limpatela
      escreval("")
      escreval("ALUNOS APROVADOS: ", aprovado)
      escreval("ALUNOS REPROVADOS: ", reprovado)
      escreval("")
      escreval("PERCENTUAL DE APROVADOS: ", (((aprovado/32)*100)*10):2:2,"%")
      escreval("PERCENTUAL DE REPROVADOS: ", (((reprovado/32)*100)*10):2:2,"%")
      



Fimalgoritmo