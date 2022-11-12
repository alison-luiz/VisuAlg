Algoritmo "lista7-3"
// 3) Construa um algoritmo que, através de uma função e passando a média do aluno por
// parâmetro, retorne o seu conceito, conforme a tabela abaixo:
//Nota Conceito
//de 0,0 a 4,9 D
//de 5,0 a 6,9 C
//de 7,0 a 8,9 B
//de 9,0 a 10,0 A


Var

   nota: real

funcao nota_conteito(x: real) : caracter
var
   nota: real
   conteito: caracter
inicio
   nota <- x * 10
   conteito <- ""

   se (nota >= 0) e (nota <= 49) entao
      conteito <- "D"
   senao
      se (nota >= 50) e (nota <= 69) entao
         conteito <- "C"
      senao
         se (nota >= 70) e (nota <= 89) entao
            conteito <- "B"
         senao
            se (nota >= 90) e (nota <= 100) entao
               conteito <- "A"
            fimse
         fimse
      fimse
   fimse
   retorne conteito
fimfuncao

Inicio

   repita
      escreval("Digite a nota do aluno.. (0.00 ate 10.0)")
      leia(nota)
   ate (nota >= 0) e (nota <= 10)
   escreval
   escreval("O conceito da nota é: ", nota_conteito(nota))

Fimalgoritmo