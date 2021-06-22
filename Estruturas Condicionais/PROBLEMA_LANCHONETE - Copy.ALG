Algoritmo "problema_lanchonete"

Var

     codigo1, codigo2, codigo3, codigo4, codigo5, valorPagar : real
     codigoProduto, quantidade : inteiro

Inicio


      codigo1 <- 5.00
      codigo2 <- 3.50
      codigo3 <- 4.80
      codigo4 <- 8.90
      codigo5 <- 7.32
      
      
      escreval("===== LANCHONETE =====")
      escreval
      escreva("Codigo do produto comprado: ")
      leia(codigoProduto)
      escreva("Quantidade: ")
      leia(quantidade)
      
      escolha codigoProduto
      caso 1
           valorPagar <- codigo1 * quantidade
           escreva("Valor a pagar: ", valorPagar)
      caso 2
           valorPagar <- codigo2 * quantidade
           escreva("Valor a pagar: ", valorPagar)
      caso 3
           valorPagar <- codigo3 * quantidade
           escreva("Valor a pagar: ", valorPagar)
      caso 4
           valorPagar <- codigo4 * quantidade
           escreva("Valor a pagar: ", valorPagar)
      caso 5
           valorPagar <- codigo5 * quantidade
           escreva("Valor a pagar: ", valorPagar)
      outrocaso
           escreva("Codigo Invalido")
      fimescolha
      

Fimalgoritmo