Algoritmo "lista7-5"
// 5) Fa�a um procedimento que recebe por par�metro os valores
// necess�rio para o c�lculo da f�rmula de bhaskara e retorne
// (tamb�m por par�metro � passagem por refer�ncia), as suas
// ra�zes, caso seja poss�vel calcular.

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
      escreval("O valor de X1 �: ", x1)
      escreval("O valor de X2 �: ", x2)
      senao
           escreval("N�o � possivel calcular")
   fimse
fimprocedimento

Inicio
   escreval("C�lculo de bhaskara")
   escreval("Digite o valor de 'a'")
   leia(a)
   escreval("Digite o valor de 'b'")
   leia(b)
   escreval("Digite o valor de 'c'")
   leia(c)
   calculo_bhaskara(a,b,c)

Fimalgoritmo