Algoritmo "lista6-5"
// 5) Construir um algoritmo que solicite e armazene o RA, nome, idade,
// nota1, nota2, sub de 10 alunos. Calcule as médias e armazene-as.
// Posteriormente, solicite o RA de um aluno e retorne
// TODOS os dados do mesmo ou a mensagem “Aluno não encontrado”.
// Em seguida, pergunte se o usuário deseja efetuar outra pesquisa.
Var

   controle: inteiro
   nome: vetor [1..10] de caracter
   ra: vetor [1..10] de caracter
   nota1: vetor [1..10] de real
   nota2: vetor [1..10] de real
   tem_sub: vetor [1..10] de caracter
   sub: vetor [1..10] de real
   media: vetor [1..10] de real
   situacao: vetor [1..10] de caracter

   x: inteiro
   pesquisa: inteiro
   pesquisar_outro: caracter
   ra_aluno: caracter

procedimento pesquisar (x:caracter)
var

   y, vetor_ra: inteiro

inicio

   vetor_ra <- 0

   para y de 1 ate 10 faca
      se ra[y] = ra_aluno entao
         vetor_ra <- y
      fimse
   fimpara

   se vetor_ra <> 0 entao
      escreval("Nome do aluno: ", nome[vetor_ra])
      escreval("Nota 1: ", nota1[vetor_ra])
      escreval("Nota 2: ", nota2[vetor_ra])
      escreval("Sub: ", sub[vetor_ra])
      escreval("Média: ", media[vetor_ra])
      escreval("Situação: ", situacao[vetor_ra])
   fimse

fimprocedimento


Inicio

   repita
      escreval("Qualtos alunos vai armazenar?")
      leia(controle)
   ate (controle >= 1) e (controle <= 10)

   para x de 1 ate controle faca

      repita
         escreval("Qual o nome do aluno?")
         leia(nome[x])
      ate (compr(nome[x]) >= 3) e (compr(nome[x]) <= 100)

      repita
         escreval("Qual o R.A. do aluno? - 00000000-0")
         leia(ra[x])
      ate (compr(ra[x]) = 10)

      repita
         escreval("Nota 1")
         leia(nota1[x])
      ate ((nota1[x]) >= 0) e ((nota1[x]) <= 100)

      repita
         escreval("Nota 2")
         leia(nota2[x])
      ate ((nota2[x]) >= 0) e ((nota1[x]) <= 100)

      repita
         escreval("Tem nota de sub? S ou N")
         leia(tem_sub[X])
      ate ((tem_sub[X]) = "S") ou ((tem_sub[X]) = "N") ou ((tem_sub[X]) = "s") ou ((tem_sub[X]) = "n")

      sub[x] <- 0

      se ((tem_sub[X]) = "S") entao
         repita
            escreval("Qual nota da sub?")
            leia(sub[x])
         ate ((sub[x]) >= 0) e ((sub[x]) <= 100)
      fimse

      se sub[x] <> 0 entao
         se ((nota1[x]) > (nota2[x])) entao
            media[x] <- (((nota1[x]) + (sub[x])) / 2)
         senao
            media[x] <- (((nota2[x]) + (sub[x])) / 2)
         fimse
      senao
         media[x] <- (((nota1[x]) + (nota2[x])) / 2)
      fimse

      se media[x] >= 60 entao
         situacao[x] <- "APROVADO"
      senao
         situacao[x] <- "REPROVADO"
      fimse
   fimpara

   escreval(" ")

   pesquisa <- 1 //modo pesquisa ON

   enquanto pesquisa = 1 faca

      escreval("Qual R.A. de aluno deseja pesquisa?")
      leia(ra_aluno)

      pesquisar(ra_aluno)

      escreval("")
      repita
         escreval("Deseja pesquisar outro aluno? S - N")
         leia(pesquisar_outro)
      ate (pesquisar_outro = "S") ou (pesquisar_outro = "N")

      se pesquisar_outro = "S" entao
         pesquisa <- 1
      senao
         pesquisa <- 0
      fimse

   fimenquanto


Fimalgoritmo