Algoritmo "Problema_Duracao"

// Descri��o   : ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.

Var
hora, minuto, segudo, tempo, resto : inteiro


Inicio

escreva("Digite a duracao em segundos: ")
leia(tempo)

hora <- tempo \ 3600

//o resto da divisao sera usado para calcular os minutos e os segundos

resto <- tempo % 3600
minuto <- resto \ 60
segundo <- resto % 60

escreva("TEMPO: ", horas,":", minutos, ":", segundos)


Fimalgoritmo