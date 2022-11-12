Algoritmo "lista_3_exerc_6"

Var

   nome: caracter
   sexo: caracter
   idade: inteiro
   caracterSexo: caracter

Inicio

            repita
                  escreval("Informe o nome:")
                  leia(nome)
            ate nome <> ""
            limpatela
            escreval("NOME: ", Maiusc(nome))

            repita
                  escreval("Informe a idade:")
                  leia(idade)
            ate (idade > 0) e (idade < 100)
            limpatela
            escreval("NOME: ", Maiusc(nome))
            escreval("IDADE: ", idade)

            repita
                  escreval("Informe o sexo (M/F):")
                  leia(sexo)
            ate ((sexo) = "M") ou ((sexo) = "m") ou ((sexo) = "F") ou ((sexo) = "f")
            se ((sexo) = "m") ou ((sexo) = "M") entao
               limpatela
               caracterSexo <- "MASCULINO"
               escreval("NOME: ", Maiusc(nome))
               escreval("IDADE: ", idade)
               escreval("SEXO: ", caracterSexo)
               senao
                    limpatela
                    caracterSexo <- "FEMININO"
                    escreval("NOME: ", Maiusc(nome))
                    escreval("IDADE: ", idade)
                    escreval("SEXO: ", caracterSexo)
            fimse

            limpatela
            escreval("NOME: ", Maiusc(nome))
            escreval("IDADE: ", idade)
            escreval("SEXO: ", caracterSexo)
            escreval("")


Fimalgoritmo