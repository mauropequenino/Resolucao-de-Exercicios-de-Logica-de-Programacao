Algoritmo "Problema_Troco"

// Descrição   : calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente


Var

precoUnitProd, quantProd, precoVenda, valorPago,troco : inteiro

Inicio

escreval("Dados do produto:")
escreval
escreva("Preço Unit: ")
leia(precoUnitProd)
escreva("Quantidade: ")
leia(quantProd)

//Calcular o preco final do prduto
precoVenda <- precoUnitProd * quantProd

escreval("Valor a pagar: ", precoVenda)

escreva("Valor pago: ")
leia(valorPago)

//Calcular o troco
troco <- precoVenda - valorPago

escreval("Troco: ", abs(troco):8:2)

Fimalgoritmo