Algoritmo "problema_multiplos"

Var

   num1, num2 : inteiro

Inicio


   escreval("==== MULTIPLOS ====")
   escreval
   escreval("Digita  dois numeros inteiros: ")
   leia(num1)
   leia(num2)
   
   escreval
   escreval("==== RESULTADOS ====")
   escreval
   
   se ( (num1 % num2 = 0) ou (num2 % num1 = 0) ) entao
      escreva(num1, " e ", num2, " sao multiplos")
      
      senao
           escreva(num1, " e ", num2, "sao diferentes")
      
   fimse


Fimalgoritmo