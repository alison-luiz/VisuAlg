Algoritmo "lista_2_exerc_18"

Var

   nome: caracter
   valor: inteiro


Inicio

      escreval("Digite seu nome")
      leia(nome)
      escreval("Digite seu tipo sangu�neo")
      escreval("")
      escreval("1 - A+")
      escreval("2 - A-")
      escreval("3 - B+")
      escreval("4 - B-")
      escreval("5 - AB+")
      escreval("6 - AB-")
      escreval("7 - O+")
      escreval("8 - O-")
      escreval("")
      leia(valor)

      escolha valor
              caso 1
                   Escreval("Voc� esclheu A+")
              caso 2
                   Escreval("Voc� esclheu A-")
              caso 3
                   Escreval("Voc� esclheu B+")
              caso 4
                   Escreval("Voc� esclheu B-")
              caso 5
                   Escreval("Voc� esclheu AB+")
              caso 6
                   Escreval("Voc� esclheu AB-")
              caso 7
                   Escreval("Voc� esclheu O+")
              caso 8
                   Escreval("Voc� esclheu O-")
              outrocaso
                       Escreval("Valor invalido!!")
      fimescolha
      
      se valor = 1 entao
         escreval("")
         escreval("Voc� pode doar para: AB+ e A+")
         escreval("Voc� pode receber doa��o de: A+, A-, O+ e O-")
         escreval("")
         senao
              se valor = 2 entao
                 escreval("")
                 escreval("Voc� pode doar para: A+, A-, Ab+ e AB-")
                 escreval("Voc� pode receber doa��o de: A- e O-")
                 escreval("")
                 senao
                      se valor = 3 entao
                         escreval("")
                         escreval("Voc� pode doar para: B+ e AB+")
                         escreval("Voc� pode receber doa��o de: B+,B-, O+ e O-")
                         escreval("")
                         senao
                              se valor = 4 entao
                                 escreval("")
                                 escreval("Voc� pode doar para: B+, B-, AB+ e AB-")
                                 escreval("Voc� pode receber doa��o de: B- e O-")
                                 escreval("")
                                 senao
                                      se valor = 5 entao
                                         escreval("")
                                         escreval("Voc� pode doar para: AB+")
                                         escreval("Voc� pode receber doa��o de: A+, B+, O+, AB+, A-, B-, O- e AB-")
                                         escreval("")
                                         senao
                                              se valor = 6 entao
                                                 escreval("")
                                                 escreval("Voc� pode doar para: AB+ e AB-")
                                                 escreval("Voc� pode receber doa��o de: A-, B-, O- e AB-")
                                                 escreval("")
                                                 senao
                                                      se valor = 7 entao
                                                         escreval("")
                                                         escreval("Voc� pode doar para: A+, B+, O+ e AB+")
                                                         escreval("Voc� pode receber doa��o de: O+ e O-")
                                                         escreval("")
                                                         senao
                                                              se valor = 8 entao
                                                                 escreval("")
                                                                 escreval("Voc� pode doar para: A+, B+, O+, AB+, A-, B-, O- e AB-")
                                                                 escreval("Voc� pode receber doa��o de: O-")
                                                                 escreval("")
                                                              fimse
                                                      fimse
                                              fimse
                                      fimse
                              fimse
                      fimse
              fimse
      fimse


Fimalgoritmo