Algoritmo "problema_barskara"

Var

   a,b,c, delta, x1,x2 : real

Inicio
     escreval("========= DADOS ===========")
     escreval
     escreva("Digita o coficiente a: ")
     leia(a)
     escreva("Digita o coficiente b: ")
     leia(b)
     escreva("Digita o coficiente c: ")
     leia(c)
     
     delta <- (EXP(b, 2)) - 4 * (a * c)
     
     escreval
     escreval("========= RESULTADOS ==========")
     escreval
     
     escreval("Valor delta: ", delta)

     se (delta <= 0) entao
        escreva ("Logo, Nao existem raizes reais")
        
     senao
          x1 <- ((-b) + RAIZQ(delta)) / 2 * a
          x2 <- ((-b) - RAIZQ(delta)) / 2 * a
          
          escreval("Valor X1: ", x1:8:4)
          escreval("Valor X2: ", x2:8:4)
     fimse

Fimalgoritmo