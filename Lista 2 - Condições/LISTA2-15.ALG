Algoritmo "lista_2_exerc_15"

Var

   nome1, nome2, nome3: caracter
   n1, n2, n3: inteiro

Inicio


    escreval("Digite o 1� nome")
    leia(nome1)
    n1 <- Compr(nome1)
    escreval("Digite o 2� nome")
    leia(nome2)
    n2 <- Compr(nome2)
    escreval("Digite o 3� nome")
    leia(nome3)
    n3 <- Compr(nome3)

    se (n1 > n2) e (n1 > n3) entao
       escreval(nome1, " � o maior nome")
       senao
            se (n2 > n3) e (n3 < n2) entao
               escreval(nome2, " � o maior nome")
               senao
                    se (n3 > n2) entao
                       escreva(nome3, " � o maior nome")
                    fimse
            fimse
    fimse

    se (n1 < n2) e (n1 < n3) entao
       escreval(nome1, " � o menor nome")
       senao
            se (n2 < n3) e (n3 > n2) entao
               escreval(nome2, " � o menor nome")
               senao
                    se (n3 < n2) entao
                       escreva(nome3, " � o menor nome")
                    fimse
            fimse
    fimse

Fimalgoritmo