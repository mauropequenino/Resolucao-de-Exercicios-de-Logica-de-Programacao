Algoritmo "Problema_Idades"

// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal.

Var

nome1, nome2 : caractere
idade1, idade2 : inteiro
media: real


Inicio

escreval("Problema Idades")
escreval
escreval("Dados da 1o Pessoa: ")
escreva("Nome: ")
leia(nome1)
escreva("Idade: ")
leia(idade1)
escreval
escreval("Dados da 2o Pessoa: ")
escreva("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)

media <- (idade1 + idade2)/2

escreval
escreval("A media das idades entre ", nome1, " e ", nome2, " é de: ", media:4:1, " anos. ")

Fimalgoritmo