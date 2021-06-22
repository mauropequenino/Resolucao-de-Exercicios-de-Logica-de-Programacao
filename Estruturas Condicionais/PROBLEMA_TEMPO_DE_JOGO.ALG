Algoritmo "problema_tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio


      escreval("==== TEMPO DE JOGO =====")
      escreval
      escreva("Digita a hora inicial: ")
      leia(horaInicial)
      escreva("Digita a hora final: ")
      leia(horaFinal)
      
      
      escreval
      escreval("==== RESULTADOS ====")
      escreval
      
      se (  horaInicial > horaFinal ) entao
         duracao <- (24 - horaInicial) + horaFinal
         escreval("O jogo teve a duracao de:", duracao, " horas")

         senao
              se ( horaFinal > horaInicial ) entao
                 duracao <- horaFinal - horaInicial
                 escreval("O jogo teve a duracao de:", duracao, " horas")

                 senao
                      se ( horaInicial = horaFinal ) entao
                      duracao <- 24
                      escreval("O jogo teve a duracao de:", duracao, " horas")
                      
                      fimse
              fimse
      fimse

Fimalgoritmo