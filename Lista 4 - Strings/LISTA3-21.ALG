Algoritmo "exerc_21"
// 21) Solicite uma frase e informe ao usuário se a palavra
// “AMOR” está ou não na frase;
Var


   frase: caracter
   novaFrase: caracter
   tamanho: inteiro
   cont: inteiro
   x: inteiro
   controle: inteiro


Inicio

      escreval("Escreva uma frase (Verificar caracteres: AMOR)")
      leia(frase)
      
      novaFrase <- maiusc(frase)
      tamanho <- compr(frase)
      cont <- 1
      
      para x de 1 ate tamanho faca
           se (asc(copia(novaFrase,cont,1)) = 65) e (asc(copia(novaFrase,cont + 1,1)) = 77) e (asc(copia(novaFrase,cont + 2,1)) = 79) e (asc(copia(novaFrase,cont + 3,1)) = 82) entao
              escreval("A palavra amor esta na frase, na posição inicial:", cont)
              cont <- tamanho
              senao
                   cont <- cont + 1
                   controle <- controle + 1
           fimse
      fimpara
      
      se x = controle entao
         escreval("Nao localizado a palavra AMOR na frase")
      fimse


Fimalgoritmo