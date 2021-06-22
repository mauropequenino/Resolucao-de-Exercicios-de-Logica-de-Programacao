Algoritmo "problrma_glicose"


Var

          medida: real
          
Inicio

          escreval("======== GLICOSE ==========")
          escreval
          escreva("Digita a medida de glicose: ")
          leia(medida)

          escreval
          escreval("=== RESULTADDOS DA GLICOSE ===")
          escreval

          se (medida < 100) entao
             escreval("Nivel de glicose: ", medida)
             escreval("Observacao: NORMAL")
             escreval("Parabens, continua a cuidar da sua saude!")

          senao
               se (medida < 140) entao
                  escreval("Nivel de glicose: ", medida)
                  escreval("Observacao: ELEVADO")
                  escreval("Tenha cuidado, reduza o acucar!")

               senao
                  escreval("Nivel de glicose: ", medida)
                  escreval("Observacao: DIABETES")
                  escreval("Por favor, procure um hospital mais proximo de si!")

               fimse

          fimse



Fimalgoritmo