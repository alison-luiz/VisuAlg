Algoritmo "lista_2_exerc_14"

Var

   nome1, nome2, nome3: caracter
   n1, n2, n3: inteiro

Inicio


    escreval("Digite o 1º nome")
    leia(nome1)
    n1 <- Compr(nome1)
    escreval("Digite o 2º nome")
    leia(nome2)
    n2 <- Compr(nome2)
    escreval("Digite o 3º nome")
    leia(nome3)
    n3 <- Compr(nome3)

    se (n1 > n2) e (n1 > n3) entao
       escreval(nome1, " é o maior nome")
       senao
            se (n2 > n3) e (n3 < n2) entao
               escreval(nome2, " é o maior nome")
               senao
                    se (n3 > n2) entao
                       escreva(nome3, " é o maior nome")
                    fimse
            fimse
    fimse

Fimalgoritmo