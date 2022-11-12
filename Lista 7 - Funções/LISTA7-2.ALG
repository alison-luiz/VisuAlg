Algoritmo "lista7-2"
// 2) Construa um algoritmo que calcule e apresente do volume de
// uma esfera (V=4/3*PI*R3) passando o valor do raio por parâmetro para uma função.

Var

   raio: real
   
funcao volume(r: real) : real
var
inicio
      retorne 4/3*PI*(r*r*r)
fimfuncao
   
Inicio

      escreval("Digite o valor do raio..")
      leia(raio)
      
      escreval(volume(raio))


Fimalgoritmo