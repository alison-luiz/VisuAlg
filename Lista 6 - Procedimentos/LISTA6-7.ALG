Algoritmo "lista6-7"
// 7) Construa um algoritmo que preencha um vetor com 20 elementos randômicos
// entre -30 e 30. Posteriormente, construa um segundo vetor contendo
// “positivo”, “negativo” ou “zero” de acordo com o valor do primeiro
// vetor (V1). Finalmente, construa um terceiro vetor contendo “PAR” ou
//“IMPAR”. Finalmente, apresente os três vetores (lado a lado) ao usuário.
//Obs. Utilizar funções e procedimentos.

Var

   v: vetor [1..20] de inteiro
   vetor_par_impar: vetor [1..20] de caracter
   vetor_sinal: vetor [1..20] de caracter
   x,y,random, controle:inteiro

procedimento sortidos()
inicio
   para y de 1 ate 20 faca
      controle<-0
      random<-randI(61) - 30
      enquanto (controle=0) faca
         controle <- 1
         para x de 1 ate 15 faca
            se (random=v[x]) entao
               random<-randI(61) - 30
               controle <- 0
            fimse
         fimpara
      fimenquanto
      v[y]<-random
      escreva(v[y])
   fimpara
fimprocedimento

procedimento par_impar()
inicio
   para x de 1 ate 20 faca
      se v[x] % 2 = 0 entao
         vetor_par_impar[x] <- "PAR"
      senao
         vetor_par_impar[x] <- "IMPAR"
      fimse
   fimpara
fimprocedimento

procedimento negativo_positivo()
inicio
   para x de 1 ate 20 faca
      se v[x] = 0 entao
         vetor_sinal[x] <- "ZERO"
      senao
         se v[x] < 0 entao
            vetor_sinal[x] <- "NEGATIVO"
         senao
            se v[x] > 0 entao
               vetor_sinal[x] <- "POSITIVO"
            fimse
         fimse
      fimse

      escreval("Vetor:", x, "º - Numero: ", v[x], " - ", vetor_par_impar[x], " - ", vetor_sinal[x])

   fimpara
fimprocedimento

Inicio

       sortidos()
       par_impar()
       negativo_positivo()

Fimalgoritmo