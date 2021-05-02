Algoritmo "Probema_rectangulo"


//descricao: ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais

Var
base, altura, area, perimetro, diagonal : real

Inicio

escreval("PROBLEMA RECTANGULO")
escreval
escreva("Digite a base do rectangulo: ")
leia(base)
escreva("Digite a altura do rectangulo: ")
leia(altura)

area <- base * altura
perimetro <- 2*(base + altura)
diagonal <- RaizQ((Exp(base,2.0)) + (Exp(altura,2.0)))

escreval
escreval("AREA: ",area:8:4)
escreval("PERIMETRO: ",perimetro:8:4)
escreval("DIAGNOAL: ",diagonal:8:4)

Fimalgoritmo