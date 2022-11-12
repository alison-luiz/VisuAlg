Algoritmo "lista5-3"
// 3) Elaborar um algoritmo que solicite e armazene em um vetor as idades
// de 7 pessoas. Posteriormente apresente a Média das Idades;


Var


   idade: vetor [1..7] de inteiro
   x, media: inteiro

Inicio

      para x de 1 ate 7 faca
           escreval("Digite a ", x,"º idade (inteira).")
           leia(idade[x])
      fimpara
      
      x <- 1
      media <- 0

      para x de 1 ate 7 faca
           media <- media + idade[x]
      fimpara
      
      escreval("A media é:", int(media/7), " anos")


Fimalgoritmo