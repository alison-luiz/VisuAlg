Algoritmo "lista5-10"
// 10) Gere randomicamente um vetor contendo 15 elementos do tipo inteiro
// (n�o repetido), solicite um valor ao usu�rio e efetue uma busca
// sequencial do valor no vetor. Caso encontre, apresente
// o �ndice ao qual o valor foi encontrado, caso contr�rio, apresente a mensagem �Valor n�o
// localizado�


Var
   v:vetor[1..20] de inteiro
   x,y,random, controle:inteiro
   
   buscar: inteiro
   
Inicio

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
   
   escrevaL("")
   escrevaL("")
   escrevaL("Busque um valor dentro do vetor")
   leia(buscar)
   
   controle <- 0
   
   para x de 1 ate 20 faca
        se (buscar = v[x]) entao
           controle <- v[x]
        fimse
   fimpara
   
   se controle <> 0 entao
      escreval("Numero encontrado:", controle)
      senao
           escreval("Numero n�o encontrado")
   fimse

Fimalgoritmo