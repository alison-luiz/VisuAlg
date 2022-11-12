Algoritmo "lista6-4"
// 4) Construa um algoritmo que solicite uma frase
// (mínimo 10 e máximo 50 caracteres).
//  Posteriormente, retorne (através de funções) a quantidade de vogais
// e quantidade de consoantes da frase
Var

   frase: caracter

procedimento verificar (x:caracter)
var
   novafrase, novaPalavra1: caracter
   cont: inteiro
   tamanho: inteiro
   qntVogal, qntConsoante: inteiro
inicio
   tamanho <- compr(x)
   para cont de 1 ate tamanho faca
      se asc(copia(x,cont,1)) = 32 entao
      senao
         novafrase <- novafrase + copia(x,cont,1)
      fimse
   fimpara
   novafrase <- maiusc(novafrase)
   tamanho <- compr(novafrase)
   qntVogal <- 0
   qntConsoante <- 0
   para cont de 1 ate tamanho faca
      se ((copia(novafrase,cont,1)) = "A") ou ((copia(novafrase,cont,1)) = "E") ou ((copia(novafrase,cont,1)) = "I") ou ((copia(novafrase,cont,1)) = "O") ou ((copia(novafrase,cont,1)) = "U") entao
         qntVogal <- qntVogal + 1
      fimse
   fimpara
   escreval("")
   escreval("A quantidade de vogais é: ", qntVogal)
   para cont de 1 ate tamanho faca
      se ((copia(novafrase,cont,1)) = "B") ou ((copia(novafrase,cont,1)) = "C") ou ((copia(novafrase,cont,1)) = "D") ou ((copia(novafrase,cont,1)) = "F") ou ((copia(novafrase,cont,1)) = "G") ou ((copia(novafrase,cont,1)) = "J") ou ((copia(novafrase,cont,1)) = "K") ou ((copia(novafrase,cont,1)) = "L") ou ((copia(novafrase,cont,1)) = "M") ou ((copia(novafrase,cont,1)) = "N") ou ((copia(novafrase,cont,1)) = "P") ou ((copia(novafrase,cont,1)) = "Q") ou ((copia(novafrase,cont,1)) = "R") ou ((copia(novafrase,cont,1)) = "S") ou ((copia(novafrase,cont,1)) = "T") ou ((copia(novafrase,cont,1)) = "V") ou ((copia(novafrase,cont,1)) = "W") ou ((copia(novafrase,cont,1)) = "X") ou ((copia(novafrase,cont,1)) = "Z") entao
         qntConsoante <- qntConsoante + 1
      fimse
   fimpara
   escreval("")
   escreval("A quantidade de consoantes é: ", qntConsoante)
fimprocedimento

Inicio

   repita
      escreval("Digite uma frase mínimo (10 e máximo 50 caracteres)")
      leia(frase)
   ate (compr(frase) >= 10) e (compr(frase) <= 50)
   verificar(frase)
   
Fimalgoritmo