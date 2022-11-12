Algoritmo "exerc_16"
// 16) Solicite uma palavra (mínimo 3 caracteres) e apresente se a mesma é um
// palíndromo:

Var

   palavra, novaPalavra: caracter
   cont, cont2: inteiro
   tamanho: inteiro
   ok: inteiro


Inicio

      repita
            escreval("Digite uma PALAVRA ou FRASE (mínimo 3 caracteres)")
            leia(palavra)
      ate (compr(palavra) >= 3)

      cont <- 1
      tamanho <- compr(palavra)

      para cont de 1 ate tamanho faca
           se asc(copia(palavra,cont,1)) = 32 entao
              cont <- cont + 1
              senao
                   novaPalavra <- novaPalavra + copia(palavra,cont,1)
                   cont <- cont + 1
           fimse
      fimpara

      novaPalavra <- maiusc(novaPalavra)
      cont <- 1
      cont2 <- compr(novaPalavra)
      tamanho <- compr(novaPalavra)
      ok <- 0

      para cont de 1 ate tamanho faca
            se (copia(novaPalavra,cont,1)) e (copia(novaPalavra,cont2,1)) = (copia(novaPalavra,cont,1)) entao
               ok <- ok + 1
               cont <- cont + 1
               cont2 <- cont2 - 1
               senao
                    ok <- ok - 1
                    cont <- cont + 1
                    cont2 <- cont2 - 1
            fimse
      fimpara

      se ok = tamanho entao
         escreval("")
         escreval(palavra, ": é um palíndromo")
         senao
              escreval("")
              escreval(palavra, ": não é um palíndromo")
      fimse

Fimalgoritmo