Algoritmo "lista_2_exerc_8"

Var

   aluno: caracter
   nota1, nota2: real
   cargaH, presenca: inteiro
   
   media, freq: real


Inicio

      escreval("Digite seu nome")
      leia(aluno)
      escreval("Digite sua 1º nota")
      leia(nota1)
      escreval("Digite sua 2º nota")
      leia(nota2)
      escreval("Digite a carga horaria da materia (Numero de Aulas)")
      leia(cargaH)
      escreval("Digite quantas aulas você compareceu")
      leia(presenca)
      
      media <- (nota1 + nota2)/2
      
      freq <- ((cargaH*75)/100)
      
      se (media >= 6) e (presenca >= freq) entao
         escreval("Parabens ", aluno, " você esta APROVADO")
         senao
              escreval("Infelizmente você esta REPROVADO")
      fimse
      
      


Fimalgoritmo