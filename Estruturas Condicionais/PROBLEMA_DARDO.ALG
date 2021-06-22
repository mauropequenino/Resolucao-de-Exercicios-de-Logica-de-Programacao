Algoritmo "problema_dardo"

Var

   a, b, c, maior : real

Inicio

   escreval("=== DADOS ===")
   escreval
   escreva("Digita a primeira distancia: ")
   leia(a)
   escreva("Digita a segunda distancia: ")
   leia(b)
   escreva("Digita a terceira distancia: ")
   leia(c)


   escreval
   escreval("==== RESULTADOS ====")
   escreval

   se ( (a > b) e (a > c)) entao
      escreval(a," é a MAIOR distancia")

      senao
           se ( (b > a) e (b > c)) entao
              escreval(b," é a MAIOR distancia")

              senao
                   se ( (c > a) e (c > b)) entao
                      escreval(c," é a MAIOR distancia")

                   fimse
           fimse
   fimse


Fimalgoritmo