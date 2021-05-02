Algoritmo "Problema_Ciruclo"

// Descrição   : ler o valor "r" do raio de um circulo, e depois mostrar o valor da area do
//circulo com tres casas decimais. A formula da area do circulo e a seguinte: ........ = ... ..... Voce pode
//usar o valor de .. fornecido pela biblioteca da sua linguagem de programacao, ou entao, se preferir, use
//diretamente o valor 3.14159.

Var
 raio, area : real

Inicio

escreva("Digita o valor do raio do circulo: ")
leia(raio)

//caluclar  a area
area <- Pi * (Exp(raio, 2.0))

escreval
escreva("AREA:", area:8:3)



Fimalgoritmo