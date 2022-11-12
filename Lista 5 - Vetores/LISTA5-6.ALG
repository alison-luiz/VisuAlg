Algoritmo "lista5-6"
// 6) Faça um algoritmo que Leia um vetor (V1) de 10 elementos numéricos
// e preencha um outro(V2) contendo em cada célula o dobro de V1,
// e em seguida um terceiro vetor (V3) contendo em cada
// célula a metade de V1.


Var


   v1: vetor [1..8] de real
   v2: vetor [1..8] de real
   v3: vetor [1..8] de real
   x, y: inteiro

Inicio

      para x de 1 ate 8 faca
           escreval("Digite o ", x,"º numero.")
           leia(v1[x])
           v2[x] <- (v1[x] * 2)
           v3[x] <- (v1[x] / 2)
           
           escreval()
           escreval(v1[x])
           escreval(v2[x])
           escreval(v3[x])
      fimpara


Fimalgoritmo