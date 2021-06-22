Algoritmo "problema_coordenadas"

Var

          x, y : real


Inicio


      escreval("==== DADOS ====")
      escreval
      escreva("Digita o valor de X: ")
      leia(x)
      escreva("Digita o valor de Y: ")
      leia(y)


      escreval
      escreval("======= RESULATADOS =======")
      escreval
      
      
      se ((x = 0) e (y = 0) ) entao
         escreval("Valor de X: ", x)
         escreval("Valor de Y: ", y)
         escreval ("ORIGEM")
         
      senao
              se (x = 0) entao
                  escreval("Valor de X: ", x)
                  escreval("Valor de Y: ", y)
                  escreval ("Eixo Y")

              senao

                  se (y = 0) entao
                     escreval("Valor de X: ", x)
                     escreval("Valor de Y: ", y)
                     escreval ("Eixo X")
                     
                     senao
                     
                        se ( (x > 0) e (y > 0) ) entao
                           escreval("Valor de X: ", x)
                           escreval("Valor de Y: ", y)
                           escreval ("Quadrante 1")

                           senao
                                se ((x < 0) e (y > 0) ) entao
                                    escreval("Valor de X: ", x)
                                    escreval("Valor de Y: ", y)
                                    escreval ("Quadrante 2")

                                    senao

                                         se ( (x < 0) e (y < 0) ) entao
                                            escreval("Valor de X: ", x)
                                            escreval("Valor de Y: ", y)
                                            escreval ("Quadrante 3")

                                          senao

                                               se ( (x > 0) e (y < 0) ) entao
                                                  escreval("Valor de X: ", x)
                                                  escreval("Valor de Y: ", y)
                                                  escreval ("Quadrante 4")

                                                  fimse

                                         fimse
                                fimse
                          fimse
                    fimse
              fimse
      fimse

Fimalgoritmo