Algoritmo "lista_2_exerc_13"

Var

   nome1, nome2: caracter
   n1, n2: inteiro

Inicio


    escreval("Digite o 1º nome")
    leia(nome1)
    n1 <- Compr(nome1)
    escreval("Digite o 2º nome")
    leia(nome2)
    n2 <- Compr(nome2)

    se (n1 > n2) entao
       escreval(nome1, " é o maior nome")
       senao
            escreval(nome2, " é o maior nome")
    fimse

Fimalgoritmo