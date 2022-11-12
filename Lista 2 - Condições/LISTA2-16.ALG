Algoritmo "lista_2_exerc_16"

Var

   pressaoSis, pressaoDia, idade: inteiro

Inicio

      escreval("Qual sua idade?")
      leia(idade)
      se idade >= 18 entao
         escreval("Qual sua pressão arterial? (mmHg)")
         leia(pressaoSis)
         escreval("Pressão", pressaoSis, " por ?")
         leia(pressaoDia)
         escreval("Pressão", pressaoSis, "/", pressaoDia)
         senao
              escreval("Apenas pessoas com 18 anos ou mais")
      fimse
      
      
      se (pressaoDia >= 110) e (idade >= 18) entao
         escreval("")
         escreval("PAD: Hipertensão grave(estágio 3)")
         senao
              se (pressaoDia > 100) e (pressaoDia < 109) e (idade >= 18) entao
                 escreval("")
                 escreval("PAD: Hipertensão moderada (estágio 2)")
                 senao
                      se (pressaoDia > 90) e (pressaoDia < 99) e (idade >= 18) entao
                         escreval("")
                         escreval("PAD: Hipertensão leve (estágio 1)")
                         senao
                              se (pressaoDia > 85) e (pressaoDia < 89) e (idade >= 18) entao
                                 escreval("")
                                 escreval("PAD: Normal limítrofe")
                                 senao
                                      se (pressaoDia < 85) e (idade >= 18) entao
                                         escreval("")
                                         escreval("PAD: Normal")
                                      fimse
                              fimse
                      fimse

              fimse
      fimse
      
      se (pressaoSis >= 180) e (idade >= 18) entao
         escreval("")
         escreval("PAS: Hipertensão grave(estágio 3)")
         senao
              se (pressaoSis > 160) e (pressaoSis < 179) e (idade >= 18) entao
                 escreval("")
                 escreval("PAS: Hipertensão moderada (estágio 2)")
                 senao
                      se (pressaoSis > 140) e (pressaoSis < 159) e (idade >= 18) entao
                         escreval("")
                         escreval("PAS: Hipertensão leve (estágio 1)")
                         senao
                              se (pressaoSis > 130) e (pressaoSis < 139) e (idade >= 18) entao
                                 escreval("")
                                 escreval("PAS: Normal limítrofe")
                                 senao
                                      se (pressaoSis < 130) e (idade >= 18) entao
                                         escreval("")
                                         escreval("PAS: Normal")
                                      fimse
                              fimse
                      fimse

              fimse
      fimse


Fimalgoritmo