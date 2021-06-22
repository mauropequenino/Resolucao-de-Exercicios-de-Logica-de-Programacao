Algoritmo "problema_operadora"

Var
    plano: caracter
    pacoteMin, minutos, minutosGastos, extraMin : inteiro
    pacotePreco, extraPreco : real

Inicio
      plano <- "Basico"
      pacotePreco <- 50.00
      pacoteMin <- 100
      extraPreco <- 2.00
      
      escreval("Plano: ", plano)
      escreval("Preco: ", pacotePreco:6:2)
      escreval("Minutos: ", pacoteMin, " min")
      escreval("Cada minuto extra: ", extraPreco:6:2)
      escreval
      
      escreva("Digita minutos gastos: ")
      leia(minutosGastos)
      escreval
      escreval("===========================")
      escreval
      
      se (minutosGastos < pacoteMin) entao
         minutos <- pacoteMin - minutosGastos
         
         escreval("Minutos gastos :", minutosGastos, " min")
         escreval("Tem ainda: ", minutos, " min")
         escreval("Valor a pagar: ", pacotePreco:6:2)
         
      senao
           extraMin <- minutosGastos - pacoteMin
           extraPreco <- extraMin * extraPreco
           
           escreval("Excedeu o limite do Plano: ", plano)
           escreval("Tempo extra gasto: ", extraMin, " min")
           escreval("Custo: ", extraPreco:6:2)
           escreval("Valor total a pagar: ", (extraPreco + pacotePreco):6:2)
      fimse
Fimalgoritmo