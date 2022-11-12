Algoritmo "lista8"
// Construa um algoritmo que contemple:
// - preencha automaticamente um vetor com 20 elementos   entre 100 e 199 (não repetidos)
// - apresente o vetor;
// - classifique o vetor em ordem crescente;
// - apresente o vetor;
// - solicite um valor para ser pesquisado;
// - efetue uma busca binária e apresente a frase "não encontrado" ou "encontrado no endereço xx.
var
   v: vetor[1..20] de inteiro
procedimento gerar_numero
var
   x,y,random, controle: inteiro
inicio
   escreval
   para y de 1 ate 20 faca
      controle<-0
      random<-randI(100)+100
      enquanto (controle=0) faca
         controle <- 1
         para x de 1 ate 20 faca
            se (random=v[x]) entao
               random<-randI(100)+100
               controle <- 0
            fimse
         fimpara
      fimenquanto
      v[y] <- random
   fimpara
   exibir_vetor
fimprocedimento
procedimento exibir_vetor
var
   x: inteiro
inicio
   escreval
   escreva("Numeros gerados para o vetor:")
   escreval
   para x de 1 ate 20 faca
      escreval(v[x])
   fimpara
   ordenar_vetor
fimprocedimento
procedimento ordenar_vetor
var
   x, y: inteiro
   temp: inteiro
inicio
   para x de 1 ate 20-1 faca
      para y de x+1 ate 20 faca
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
   para x de 1 ate 20 faca
      escreval(v[x])
   fimpara
   buscar_numero
fimprocedimento
procedimento buscar_numero
var
   n: inteiro
inicio
   escreval
   repita
      escreva("Digite um numero para buscar - entre 100 a 199: ")
      leia(n)
   ate (n >= 100) e (n <= 199)
   Bbin(n,1,20) //Inicio do vetor: 1 - Fim do vetor: 20
fimprocedimento
procedimento Bbin (n,ini,fim: inteiro)
var
   meio,ok: inteiro
inicio
   ok <- -1
   enquanto (ini <= fim) e (ok = -1) faca
      meio <- (ini + fim) div 2
      se (n = v[meio]) entao
         ok <- meio
      senao
         se (n < v[meio]) entao
            fim <- meio - 1
         senao
            ini <- meio + 1
         fimse
      fimse
   fimenquanto
   se (ok <> -1) entao
      escreval("Encontrado no endereço: ",numpcarac(ok))
      senao
           escreval("Não encontrado")
   fimse
fimprocedimento
Inicio
   gerar_numero
Fimalgoritmo