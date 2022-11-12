Algoritmo "lista6-2"
// 2) Construa um algoritmo que solicite 10 nomes e armazene em um vetor.
// Posteriormente, solicite um nome qualquer e verifique se o mesmo se
// encontra ou não no VETOR, retornando qual a posição (localização)
// do nome procurado no vetor. No fim, apresente a posição encontrada ou a
//frase “nome não localizado”

Var

   nomes: vetor [1..10] de caracter
   x, y: inteiro
   procurar: caracter
   quer_buscar: inteiro
   quer_buscar_sim_nao: caracter


procedimento buscar_nome (x:caracter)
var

   y, z: inteiro
   nome_real: caracter
   novo_nome_real: caracter
   tam_real: inteiro
   nome_buscar: caracter
   novo_nome_buscar: caracter
   tam_buscar: inteiro
   ok, contador: inteiro
   encontrou: inteiro

inicio

   encontrou <- 0

   para z de 1 ate 10 faca

      nome_real <- nomes[z]
      novo_nome_real <- ""
      tam_real <- compr(nomes[z])

      para y de 1 ate tam_real faca
         se asc(copia(nome_real,y,1)) = 32 entao
         senao
            novo_nome_real <- novo_nome_real + copia(nome_real,y,1)
         fimse
      fimpara

      nome_buscar <- x
      novo_nome_buscar <- ""
      tam_buscar <- compr(x)


      para y de 1 ate tam_buscar faca
         se asc(copia(nome_buscar,y,1)) = 32 entao
         senao
            novo_nome_buscar <- novo_nome_buscar + copia(nome_buscar,y,1)
         fimse
      fimpara


      novo_nome_real <- maiusc(novo_nome_real)
      novo_nome_buscar <- maiusc(novo_nome_buscar)
      tam_real <- compr(novo_nome_real)
      tam_buscar <- compr(novo_nome_buscar)
      contador <- 1
      ok <- 0

      se tam_buscar = tam_real entao
         para y de 1 ate tam_buscar faca
            se (copia(novo_nome_real,contador,1)) e (copia(novo_nome_buscar,contador,1)) = (copia(novo_nome_buscar,contador,1)) entao
               ok <- ok + 1
               contador <- contador + 1
            senao
               ok <- ok - 1
               contador <- contador + 1
            fimse
         fimpara
      fimse

      se ok = tam_buscar entao
         escreval("NOME: ", x, " encontrado na posição: ", z)
         encontrou <- 1
      fimse
   fimpara


   se encontrou <> 1 entao
      escreval("")
      escreval("Nome não localizado")
   fimse

fimprocedimento



Inicio

   para x de 1 ate 10 faca
      repita
         escreval("Digite o", x, "º nome (3 a 100 caracteres)")
         leia(nomes[x])
      ate (compr(nomes[x]) >= 3) e (compr(nomes[x]) <= 100)
   fimpara

   quer_buscar <- 1

   enquanto quer_buscar = 1 faca
      escreval("")
      escreval("Digite um nome exato para buscar no banco de dados..")
      leia(procurar)

      buscar_nome(procurar)

      repita
         escreval("")
         escreval("Quer buscar outro nome? S - N")
         leia(quer_buscar_sim_nao)
      ate (quer_buscar_sim_nao = "S") ou (quer_buscar_sim_nao = "s") ou (quer_buscar_sim_nao = "N") ou (quer_buscar_sim_nao = "n")

      se (quer_buscar_sim_nao = "S") ou (quer_buscar_sim_nao = "s") entao
         quer_buscar <- 1
      senao
         quer_buscar <- 0
      fimse

   fimenquanto

Fimalgoritmo