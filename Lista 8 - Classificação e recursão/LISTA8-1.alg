algoritmo "lista8-1"
// 1) Construa um programa que solicite 5 números (entre 3 e 120) inserindo-os em um vetor, e
// posteriormente apresente o vetor em ordem crescente.
var

n: vetor [1..5] de inteiro

procedimento solicitar_numero
var
x, y: inteiro
inicio
para x de 1 ate 5 faca
   repita
      escreva("Digite o ",x,"º numero (03 a 120): ")
      leia(n[x])
   ate (n[x] >= 3) e (n[x] <= 120)
fimpara
fimprocedimento
procedimento arrumar_numero
var
x, y: inteiro
temp: inteiro
inicio
para x de 1 ate 5-1 faca
   para y de x+1 ate 5 faca
      se n[x] > n[y] entao
         temp<- n[x]
         n[x]<- n[y]
         n[y]<- temp
      fimse
   fimpara
fimpara
para x de 1 ate 5 faca
   escreval(n[x])
fimpara
fimprocedimento
inicio
solicitar_numero
arrumar_numero
fimalgoritmo
