Algoritmo "Problema_Consumo"

// Descri��o   : ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var

distanciaTotal, combustivelGasto, consumoMedio : real

Inicio

escreva("Distancia percorrida(km): ")
leia(distanciaTotal)
escreva("Combustivel gasto(L): ")
leia(combustivelGasto)

consumoMedio <- distanciaTotal/combustivelGasto

escreval
escreval("Consumo Medio: ", consumoMedio:5:3)


Fimalgoritmo