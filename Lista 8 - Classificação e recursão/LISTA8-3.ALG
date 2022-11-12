Algoritmo "lista8-3"
// 3) Solicite 6 nomes e armazene em um vetor denominado V1.
// Posteriormente, classifique o vetor V2 (de mesmo tamanho e tipo)
// contendo os dados de V1. Apresente V2 no final. Utilize o bubble sort.
var

v1: vetor [1..6] de caracter
v2: vetor [1..6] de inteiro

procedimento solicitar_nome
var
x, y: inteiro
inicio
para x de 1 ate 6 faca
      escreva("Digite o ",x,"º nome: ")
      leia(v1[x])
      v2[x] <- compr(v1[x])
fimpara
fimprocedimento
procedimento bubble_sort
var
x, y: inteiro
temp_num: inteiro
temp_nome: caracter
inicio
para x de 1 ate 6-1 faca
   para y de x+1 ate 6 faca
      se v2[x] > v2[y] entao
         temp_num <- v2[x]
         temp_nome <- v1[x]
         v2[x] <- v2[y]
         v1[x] <- v1[y]
         v2[y] <- temp_num
         v1[y] <- temp_nome
      fimse
   fimpara
fimpara
para x de 1 ate 6 faca
   escreval(v1[x])
fimpara
fimprocedimento
inicio
solicitar_nome
bubble_sort
fimalgoritmo
