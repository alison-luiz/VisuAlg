Algoritmo "exerc_29"
// 29) Solicite ao usuário duas palavras e concatene-as em uma terceira
//  variável, alternando entre os caracteres da primeira e da segunda
//  palavra. (ex: ANA /CLAUDIO = ACNLAAUDIO);
Var

   nome1, nome2: caracter
   contador, maior, tamanho1, tamanho2: inteiro


Inicio


      escreval("Digite um nome")
      leia(nome1)
      escreval("Digite outro nome")
      leia(nome2)
      
      tamanho1 <- compr(nome1)
      tamanho2 <- compr(nome2)
      contador <- 1
      maior <- 0
      
      se tamanho1 >= tamanho2 entao
         maior <- maior + tamanho1
         senao
              maior <- maior + tamanho2
      fimse
      
      para contador de 1 ate maior faca
           escreva(copia(nome1,contador,1))
           escreva(copia(nome2,contador,1))
      fimpara


Fimalgoritmo