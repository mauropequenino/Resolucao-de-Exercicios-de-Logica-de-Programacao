Algoritmo "Problemas_Medidas"

// Descrição   : ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C

Var

medidaA, medidaB, medidaC, areaQuadrado, areaTriangRect, areaTrapezio : real

Inicio

escreval("Digita os dados:")
escreval
escreva("Medida A: ")
leia(medidaA)
escreva("Medida B: ")
leia(medidaB)
escreva("Medida C: ")
leia(medidaC)

//Calcular as areas

areaQuadrado <- Exp(medidaA, 2.0)
areaTriangRect <- (medidaA * medidaB)/2
areaTrapezio <- ((medidaA + medidaB) * medidaC)/ 2


escreval
escreval("Area do Quadrado: ",areaQuadrado:4:4)
escreval("Area do Trigangulo Rectangulo: ", areaTriangRect:4:4)
escreval("Area do Trapezio: ", areaTrapezio:4:4)

Fimalgoritmo