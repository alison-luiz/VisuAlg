Algoritmo "exerc_26"
// 26) Solicite uma frase (mínimo 5 e máximo 50 caracteres) e imagine que
// possam haver caracteres em branco tanto no início quanto no
// fim da frase. Caso haja, elimine-os (espaços das extremidades);

Var

   palavra, novaPalavra: caracter
   cont: inteiro
   tamanho: inteiro


Inicio

      repita
            escreval("Digite uma PALAVRA ou FRASE (mín 5 e max 50 caracteres)")
            leia(palavra)
      ate (compr(palavra) >= 5) e (compr(palavra) <= 50)

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

      escreval(novaPalavra)

Fimalgoritmo