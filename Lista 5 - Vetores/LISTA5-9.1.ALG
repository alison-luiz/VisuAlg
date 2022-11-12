Algoritmo "lista5-9"
// 9) Gere randomicamente um vetor contendo 20 elementos do tipo
// inteiro (não repetidos) e apresente ao usuário

Var
   v:vetor[1..20] de inteiro
   x,y,random, controle:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para y de 1 ate 20 faca
      controle<-0
      random<-randI(20) + 1
      enquanto (controle=0) faca
         controle <- 1
         para x de 1 ate 20 faca
            se (random=v[x]) entao
               random<-randI(20) + 1
               controle <- 0
            fimse
         fimpara
      fimenquanto
      v[y]<-random
      escreva(v[y])
   fimpara
   
Fimalgoritmo