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
      

      se (codigoProduto = 1) entao
      
      valorPagar <- codigo1 * quantidade
      escreva("Valor a pagar: ", valorPagar:8:2)
      
      senao
           se (codigoProduto = 2) entao
           valorPagar <- codigo2 * quantidade
           escreva("Valor a pagar: ", valorPagar:8:2)
           
           senao
               se (codigoProduto = 3) entao
               valorPagar <- codigo3 * quantidade
               escreva("Valor a pagar: ", valorPagar:8:2)
               
               senao
                    se (codigoProduto = 4) entao
                    valorPagar <- codigo4 * quantidade
                    escreva("Valor a pagar: ", valorPagar:8:2)
                    
                    senao
                         se (codigoProduto = 5) entao
                         valorPagar <- codigo5 * quantidade
                         escreva("Valor a pagar: ", valorPagar:8:2)
                         
                         fimse
                    
                    fimse
               
               fimse
      
           fimse
      fimse


Fimalgoritmo