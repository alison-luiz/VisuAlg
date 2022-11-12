Algoritmo "exerc_17_e_18"
// 17) Solicite um nome e apresente a quantidade de vogais da mesma;
// 18) Solicite um nome e apresente a quantidade de vogais (apenas maiúsculas)
// da mesma; a, e, i, o, u
Var

   palavra, novaPalavra, novaPalavra1: caracter
   cont: inteiro
   tamanho: inteiro
   qntVogal: inteiro

Inicio

      repita
            escreval("Digite seu nome completo")
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

      novaPalavra1 <- maiusc(novaPalavra)
      tamanho <- compr(novaPalavra)
      cont <- 1
      qntVogal <- 0

      para cont de 1 ate tamanho faca
            se ((copia(novaPalavra1,cont,1)) = "A") ou ((copia(novaPalavra1,cont,1)) = "E") ou ((copia(novaPalavra1,cont,1)) = "I") ou ((copia(novaPalavra1,cont,1)) = "O") ou ((copia(novaPalavra1,cont,1)) = "U") entao
               qntVogal <- qntVogal + 1
               cont <- cont + 1
               senao
                    cont <- cont + 1
            fimse
      fimpara
      
      escreval("")
      escreval("A quantidade de vogais é: ", qntVogal)
      

      tamanho <- compr(novaPalavra)
      cont <- 1
      qntVogal <- 0

      para cont de 1 ate tamanho faca
            se (asc(copia(novaPalavra,cont,1)) = 65) ou (asc(copia(novaPalavra,cont,1)) = 69) ou (asc(copia(novaPalavra,cont,1)) = 73) ou (asc(copia(novaPalavra,cont,1)) = 79) ou (asc(copia(novaPalavra,cont,1)) = 85) entao
               qntVogal <- qntVogal + 1
               cont <- cont + 1
               senao
                    cont <- cont + 1
            fimse
      fimpara

      escreval("")
      escreval("A quantidade de vogais MAIUSCULAS é: ", qntVogal)


Fimalgoritmo