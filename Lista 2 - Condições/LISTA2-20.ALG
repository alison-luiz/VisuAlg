Algoritmo "lista_2_exerc_20"

Var

   x, y, z: real

Inicio

      escreval("Digite o valor para o lado X")
      leia(x)
      escreval("Digite o valor para o lado Y")
      leia(y)
      escreval("Digite o valor para o lado Z")
      leia(z)
      escreval("")
      
      se (x=y) e (x=z) e (y=x) entao
         escreval("Equilátero")
      fimse
      se (x=y) e (x<>z) entao
         escreval("Isósceles")
      fimse
      se (x=y) e (y<>z) entao
         escreval("Isósceles")
      fimse
      se (y=z) e (y<>x) entao
         escreval("Isósceles")
      fimse
      se (x<>y) e (x<>z) e (y<>z) entao
         escreval("Escaleno")
      fimse



Fimalgoritmo