Algoritmo "lista8-6"
// 6) Construa um programa que:
//a. Preencha randomicamente um vetor com 10 elementos positivos n�o repetidos;
//b. Apresente o vetor (n�o classificado);
//c. Classifique o vetor em ordem crescente;
//d. Apresente o vetor (classificado);
//e. Solicite ao usu�rio um valor qualquer (N) ao usu�rio;
//f. Efetue uma busca (atrav�s de fun��o) que retorne o �ndice ao qual o valor (N) foi
//localizado ou o valor -1 caso n�o encontre (com mensagem �localizado no �ndice xxx�
//ou �n�o localizado.
//g. Solicite ao usu�rio se deseja pesquisar novamente efetue o processo a partir do item C
//ou encerre o programa caso n�o queira mais pesquisar.

var

   v: vetor[1..10] de inteiro
   v_origi: vetor[1..10] de inteiro

procedimento gerar_numero
var
   x,y,random, controle: inteiro
inicio
   escreval
   para y de 1 ate 10 faca
      controle<-0
      random<-randI(100)+1
      enquanto (controle=0) faca
         controle <- 1
         para x de 1 ate 10 faca
            se (random=v[x]) entao
               random<-randI(100)+1
               controle <- 0
            fimse
         fimpara
      fimenquanto
      v[y] <- random
      v_origi[y] <- random
      escreva(v[y])
   fimpara
   exibir_desordenado
fimprocedimento
procedimento exibir_desordenado
var
   x: inteiro
inicio
   escreval
   escreva("Numeros de forma DESORDENADA:")
   escreval
   para x de 1 ate 10 faca
      escreval(v[x])
   fimpara
   arrumar_numero
fimprocedimento
procedimento arrumar_numero
var
   x, y: inteiro
   temp: inteiro
inicio
   para x de 1 ate 10-1 faca
      para y de x+1 ate 10 faca
         se v[x] > v[y] entao
            temp<- v[x]
            v[x]<- v[y]
            v[y]<- temp
         fimse
      fimpara
   fimpara
   exibir_ordenado
fimprocedimento
procedimento exibir_ordenado
var
   x: inteiro
inicio
   escreval
   escreva("Numeros de forma ORDENADA:")
   escreval
   para x de 1 ate 10 faca
      escreval(v[x])
   fimpara
   buscar_numero
fimprocedimento
procedimento buscar_numero
var
   n: inteiro
   x: inteiro
   repetir: caracter
inicio
   escreval
   repita
      escreva("Digite um numero para buscar o indice, entre 1 a 100: ")
      leia(n)
   ate (n >= 1) e (n <= 100)
   escreval
   para x de 1 ate 10 faca
      se n = v[x] entao
         escreval("Valor ",n," encontrado no indice ORDENADO:",x)
      fimse
      se n = v_origi[x] entao
         escreval("Valor ",n," encontrado no indice DESORDENADO:",x)
      fimse
   fimpara
   escreval
   repita
      escreva("Repetir busca? S - Sim | N - N�o")
      leia(repetir)
   ate (repetir = "s") ou (repetir = "S") ou (repetir = "n") ou (repetir = "N")
   se (repetir = "s") ou (repetir = "S") entao
      exibir_ordenado
   fimse
fimprocedimento
Inicio
   gerar_numero
Fimalgoritmo