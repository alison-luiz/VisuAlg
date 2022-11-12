Algoritmo "lista5-9"
// 9) Gere randomicamente um vetor contendo 20 elementos do tipo
// inteiro (não repetidos) e apresente ao usuário

Var
    elemento : vetor[1..5,1..4] de inteiro
    
    elem_um: inteiro
    elem_dois: inteiro
    
    varificar: inteiro
    
    x, numero, controlador:inteiro
Inicio
      para elem_um de 1 ate 5 faca
        para elem_dois de 1 ate 4 faca
            numero <- randi(99)
            controlador <- 0


            enquanto controlador = 0 faca
                controlador <- 1

                para varificar de 1 ate 5 faca
                    para x de 1 ate 4 passo 1 FACA
                        se elemento[varificar,x] = numero entao
                            numero <- randi(99)
                            controlador <- 0
                        fimse
                    fimpara
                fimpara

            fimenquanto
            
            elemento[elem_um,elem_dois] <- numero

        fimpara
      fimpara

    para elem_um de 1 ate 5 faca
       para elem_dois de 1 ate 4 faca
           escreva(elemento[elem_um,elem_dois])
       fimpara
    fimpara
Fimalgoritmo