algoritmo "lista6-6"
// 6) Construa um programa que solicite um valor inteiro e retorne
// se o mesmo é ou não um número PRIMO.
var

   numero, i, cont :inteiro
inicio

   escreval("Digite um numero inteiro: ")
   leia(numero)
   
   se numero = 1 entao
      escreval("O numero ", numero, " NAO e primo!")
   senao
      escreval("os divisores do numero ",numero," sao: ")
      se numero <= 10 entao
         para i de 1 ate numero faca
            se numero mod i = 0 entao
               escreva(" ",i)
               cont <- cont+1
            fimse
            i <- i+1
         fimpara
      senao
         para i de 1 ate 10 faca
            se numero mod i = 0 entao
               escreva(" ",i)
               cont <- cont+1
            fimse
            i <- i+1
         fimpara
         cont <- cont+1
         escreva(numero)
      fimse
      escreval()

      se cont = 2 entao
         escreval("O numero", numero," É primo..")
      senao
         escreval("O numero", numero," NÃO e primo..")
      fimse
   fimse
fimalgoritmo