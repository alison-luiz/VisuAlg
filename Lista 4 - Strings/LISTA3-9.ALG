Algoritmo "exerc_9"
// 9) Solicitar uma palavra e apresentá-la em
// ordem inversa. (ex. AMOR = ROMA);
Var

   p: caracter
   x, c: inteiro


Inicio


      escreval("Digite uma palavra")
      leia(p)
      
      x <- compr(p)
      
      para c de x ate 1 PASSO -1 faca
           escreva(copia(p,c,1))
      fimpara
      
      


Fimalgoritmo