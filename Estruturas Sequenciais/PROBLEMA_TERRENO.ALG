Algoritmo "Problema_Terreno"

//descricao: ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno, ambos com
//duas casas decimais

Var
largura, comprimento, metroQuadrado, area, preco : real


Inicio

escreval("PROBLEA TERRENO")
escreval
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro por quadrdado: ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval
escreval("Area do terreno: ", area:8:2)
escreval("Preco do terreno: ", preco:8:2,"MT")
Fimalgoritmo