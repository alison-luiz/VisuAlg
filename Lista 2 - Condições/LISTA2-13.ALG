Algoritmo "lista_2_exerc_13"

Var

   nome1, nome2: caracter
   n1, n2: inteiro

Inicio


    escreval("Digite o 1� nome")
    leia(nome1)
    n1 <- Compr(nome1)
    escreval("Digite o 2� nome")
    leia(nome2)
    n2 <- Compr(nome2)

    se (n1 > n2) entao
       escreval(nome1, " � o maior nome")
       senao
            escreval(nome2, " � o maior nome")
    fimse

Fimalgoritmo