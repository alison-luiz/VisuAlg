Algoritmo "exerc_14"
// 14) Solicite uma string e apresente a frase contendo apenas o primeiro
// e o �ltimo caractere em mai�sculo,
// os demais dever�o ser apresentados em min�sculo.
Var

   p: caracter
   i, f: inteiro


Inicio

      repita
            escreval("Digite uma palavra de 3 a 100 caracter")
            leia(p)
      ate (compr(p) >= 3) e (compr(p) <= 100)
      
      p <- minusc(p)
      i <- 1
      f <- compr(p)
      
      para i de 1 ate f faca
      
            se (i = 1) ou (i = compr(p)) entao
               escreva(maiusc(copia(p,i,1)))
               i <- i + 1
               senao
                    escreva((copia(p,i,1)))
                    i <- i + 1
            fimse
            
      fimpara


Fimalgoritmo