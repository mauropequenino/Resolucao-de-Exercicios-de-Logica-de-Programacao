Algoritmo "problema_menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

   escreval("=== DADOS ===")
   escreval
   escreva("Digita o primeiro valor: ")
   leia(a)
   escreva("Digita o segundo valor: ")
   leia(b)
   escreva("Digita o terceiro valor: ")
   leia(c)
   
   
   escreval
   escreval("==== RESULTADOS ====")
   escreval
   
   se ( (a < b) e (a < c)) entao
      escreval(a," é o MENOR valor")

      senao
           se ( (b < a) e (b < c)) entao
              escreval(b," é o MENOR valor")
              
              senao
                   se ( (c < a) e (c < b)) entao
                      escreval(c," é o MENOR valor")
                      
                   fimse
           fimse
   fimse


Fimalgoritmo