Algoritmo "lista_2_exerc_11"

Var

   ano : inteiro

Inicio

    escreval("Digite o valor do ano")
    leia(ano)
    se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
        escreval("o ano � um ano bissexto")
    senao
        escreval("o ano n�o � um ano bissexto")
    fimse


Fimalgoritmo