Algoritmo "lista7-5"
// 5) Faça um procedimento que recebe por parâmetro os valores
// necessário para o cálculo da fórmula de bhaskara e retorne
// (também por parâmetro – passagem por referência), as suas
// raízes, caso seja possível calcular.

Var

   a, b, c: real

procedimento calculo_bhaskara (var a,b,c: real)
var
   delta, x1, x2: real
inicio
   delta <- (b^2) - (4 * a * c)
   se (delta > 0) entao
      x1 <- (-b + raizq(delta)) / 2 * a
      x2 <- (-b - raizq(delta)) / 2 * a
      escreval
      escreval("O valor de X1 é: ", x1)
      escreval("O valor de X2 é: ", x2)
      senao
           escreval("Não é possivel calcular")
   fimse
fimprocedimento

Inicio
   escreval("Cálculo de bhaskara")
   escreval("Digite o valor de 'a'")
   leia(a)
   escreval("Digite o valor de 'b'")
   leia(b)
   escreval("Digite o valor de 'c'")
   leia(c)
   calculo_bhaskara(a,b,c)

Fimalgoritmo