Algoritmo "Problema_pagamento"

// Descri��o   : ler o nome de um(a) funcion�rio(a), o valor que ele(a) recebe por hora, e a
// quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
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
escreval("O sal�rio diario de ",nome," ser� de: ",salarioFinal:4:2, " MT")
escreval("O sal�rio semanal de ",nome," ser� de: ",salarioSemana:4:2, " MT")
escreval("O sal�rio mensal de ",nome," ser� de: ",salarioMensal:4:2, " MT")


Fimalgoritmo