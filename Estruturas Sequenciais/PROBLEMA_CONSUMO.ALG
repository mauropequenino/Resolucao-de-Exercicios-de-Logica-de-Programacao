Algoritmo "Problema_Consumo"

// Descrição   : ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

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