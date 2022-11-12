Algoritmo "lista5-11"
// 11) Solicite os dados de 10 pessoas e armazene-as em vetores: Nome, idade e sexo.
// Posteriormente, apresente o nome da pessoa mais jovem e a média
// de idade dos homens.

Var

   nome: vetor [1..10] de caracter
   idade: vetor [1..10] de inteiro
   sexo: vetor [1..10] de caracter
   
   x: inteiro
   
   homem, idadeH, controle: inteiro


Inicio

      homem <- 0
      


      para x de 1 ate 10 faca
           escreval("Digite o nome")
           leia(nome[x])
           
           repita
                 escreval("Digite a idade")
                 leia(idade[x])
           ate (idade[x] > 0) e (idade[x] < 100)
           
           repita
                 escreval("Digite o sexo - M ou F")
                 leia(sexo[x])
           ate (sexo[x] = "M") ou (sexo[x] = "F")
           
           se sexo[x] = "M" entao
              homem <- homem + 1
              idadeH <- idadeH + idade[x]
           fimse
      fimpara

      x <- 1
      
      enquanto controle = 0 faca

               se idade[x] < idade[x+1] entao
                  controle <- x
                  senao
                       x <- x + 1
               fimse
      fimenquanto
      
      escreval("A pessoal mais jovem é: ", nome[controle])
      escreval("A media da idade dos homens é: ", int(idadeH/homem))


Fimalgoritmo