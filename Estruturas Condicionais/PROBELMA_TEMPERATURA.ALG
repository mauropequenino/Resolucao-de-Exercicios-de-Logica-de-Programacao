Algoritmo "probelma_temperatura"

Var

   temperatura : caracter
   cel, fah, converter : real



Inicio


      escreval("===== DADOS =====")
      escreval
      escreval("C - CELSIUS")
      escreval("F - FAHRENHEIT")
      escreval
      escreva("Digita a escala da temperatura (C/F): ")
      leia(temperatura)
      
      
      se ( ( (temperatura <> "F") e (temperatura <> "f") ) e ( (temperatura <> "C") e (temperatura <> "c") ) ) entao
         escreval
         escreval("ERRO, POR FAVOR DIGITA OS DADOS CORRECTAMENTE!")
         
         senao
      
            se ((temperatura = "F") ou (temperatura = "f")) entao
               escreval
               escreval("Digita a temperatura em Fahrenheit ")
               escreva ("para converter para em Celsius: ")
               leia(fah)
               escreval

               converter <- (5 / 9) * (fah - 32)

               escreval
               escreval("===== RESULTADO =====")
               escreval
               escreval("Temperatura em Celsius: ", converter:8:2)

               senao
                    se ((temperatura = "C") ou (temperatura = "c")) entao
                        escreval
                        escreval("Digita a temperatura em Celsius ")
                        escreva("para converter para em Fahrenheit: ")
                        leia(cel)

                        converter <- cel * (9/5) + 32

                        escreval
                        escreval("===== RESULTADO =====")
                        escreval
                        escreval("Temperatura em Celsius: ", converter:8:2)

                   fimse
           fimse
     fimse



Fimalgoritmo