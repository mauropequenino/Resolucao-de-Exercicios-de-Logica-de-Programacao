Algoritmo "Problema_pagamento"

// Descrição   : ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
// quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
// uma mensagem explicativa

Var

nome : caractere
salarioHora, salarioFinal, salarioSemana, salarioMensal: real
quantHoras: inteiro

Inicio

escreval("Funcionario:")
escreval
escreva("Nome: ")
leia(nome)
escreva("Salario por hora: ")
leia(salarioHora)
escreva("Horas de trabalho diarias: ")
leia(quantHoras)


salarioFinal <- salarioHora * quantHoras
salarioSemana <- salarioFinal * 7
salarioMensal <- salarioFinal * 30

escreval
escreval("O salário diario de ",nome," será de: ",salarioFinal:4:2, " MT")
escreval("O salário semanal de ",nome," será de: ",salarioSemana:4:2, " MT")
escreval("O salário mensal de ",nome," será de: ",salarioMensal:4:2, " MT")


Fimalgoritmo