Algoritmo "exerc_15"
// 15) Solicite duas palavras e apresente qual � a maior e qual � a
// menor palavra (segundo a quantidade de caracteres)


Var

   p: vetor [1..2] de caracter
   i, f: inteiro


Inicio

      i <- 1

      para i de 1 ate 2 faca
           repita
                 escreval("Digite a", i, "� palavra de 3 a 100 caracter")
                 leia(p[i])
            ate (compr(p[i]) >= 3) e (compr(p[i]) <= 100)
            
            i <- i + 1
            
      fimpara
      
      se compr(p[1]) > compr(p[2]) entao
         escreval(p[1], ", � maior que: ", p[2] )
         senao
              se compr(p[1]) < compr(p[2]) entao
                escreval(p[2], ", � maior que: ", p[1] )
                senao
                     escreval("Ambas as palavras s�o iguais em tamanho de caracter")
              fimse
      fimse


Fimalgoritmo