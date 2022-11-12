Algoritmo "exerc_5"
// 5) Solicitar uma palavra e apresentá-la na
// vertical (cada caractere será uma linha);
Var


   p: caracter
   x,c: inteiro


Inicio

      escreval("Escreval uma palavra")
      leia(p)
      escreval("")
      
      c <- compr(p)
      x <- 1
      
      para x de 1 ate c faca
            escreval(copia(p,x,1))
      fimpara
      


Fimalgoritmo