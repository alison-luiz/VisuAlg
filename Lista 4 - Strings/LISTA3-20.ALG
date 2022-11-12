Algoritmo "exerc_20"
// 20) Solicite um nome completo (mínimo 13 caracteres) e
// apresente apenas o seu sobrenome (último nome);
Var

   nome: caracter
   tamanho: inteiro
   tamanhoFinal: inteiro
   x: inteiro


Inicio

      repita
            escreval("Digite um nome compelto (mínimo 13 caracteres)")
            leia(nome)
      ate (compr(nome) >= 13)
      
      tamanho <- compr(nome)
      tamanhoFinal <- compr(nome) + 1
      x <- 1
      
      enquanto x = 1 faca
            se (asc(copia(nome,tamanho,1))) = 32 entao
               x <- 0
               senao
                    tamanho <- tamanho - 1
            fimse
      fimenquanto
      
      escreval("")
      escreva("Ultimo nome:")
      
      enquanto tamanho < tamanhoFinal faca
               escreva((copia(nome,tamanho,1)))
               tamanho <- tamanho + 1
      fimenquanto


Fimalgoritmo