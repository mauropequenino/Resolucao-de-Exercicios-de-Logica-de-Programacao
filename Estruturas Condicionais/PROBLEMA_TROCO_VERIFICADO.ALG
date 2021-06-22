Algoritmo "problema_troco_verificado"

Var
   prodQuant : inteiro
   prodPreco, falta, valorPagar, valorPago, troco : real

Inicio

      escreval("COMPRA")
      escreval
      escreva("Preco Unit do produto: ")
      leia(prodPreco)
      escreva("Quantidade: ")
      leia(prodQuant)

      //Calculos

      valorPagar <- prodPreco * prodQuant

      escreva("Valor a Pagar = ", valorPagar:8:2)
      escreval
      escreva("Valor recebido: ")
      leia(valorPago)

      troco <- valorPago - valorPagar
      falta <- ABS(troco)

      //exibir
      escreval
      escreval("==================================")
      escreval
      escreval("DADOS DA COMPRA")
      escreval()
      
      escrevaL("Preco Unit do produto: ", prodPreco:8:2)
      escreval("Quantidade: ", prodQuant)
      escreval("Total : ", valorPagar:8:2)
      escreval("Valor pago: ", valorPago:8:2)
      
      se (troco < 0) entao
         escreval("Valor em falta a pagar: ", falta:8:2)
      
      senao
         escreval("Troco: ", troco:8:2)
         
      fimse





Fimalgoritmo