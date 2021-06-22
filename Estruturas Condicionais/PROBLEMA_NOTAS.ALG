Algoritmo "problema_notas"

Var

   nome: caracter
   nota1, nota2, nota3, nota4, semestreMedia1, semestreMedia2, mediaAnual : real


Inicio

      escreval("DADDOS")
      escreval
      escreva("Digita o seu nome: ")
      leia(nome)
      escreva("Digita a nota do 1 teste do 1 semestre: ")
      leia(nota1)
      escreva("Digita a nota do 2 teste do 1 semestre: ")
      leia(nota2)
      escreva("Digita a nota do 1 teste do 2 semestre: ")
      leia(nota1)
      escreva("Digita a nota do 2 teste do 2 semestre: ")
      leia(nota2)

      escreval
      escreval("==================== RESULTADOS ===================")
      escreval

      
      semestreMedia1 <- (nota1 + nota2) / 2
      semestreMedia2 <- (nota3 + nota4) / 2
      mediaAnual <- semestreMedia1 + semestreMedia2
      
      se (mediaAnual < 8) entao
         escreval("Aluno: ", nome)
         escreval("Media 1: ", semestreMedia1)
         escreval("Media 2: ", semestreMedia2)
         escreval("Media anual: ", mediaAnual)
         escreval("Oberservacao: REPROVADO")
         
         se nao
            se(mediaAnual < 13.5) entao
               escreval("Aluno: ", nome)
               escreval("Media 1: ", semestreMedia1)
               escreval("Media 2: ", semestreMeedia2)
               escreval("Media anual: ", mediaAnual)
               escreval("Oberservacao: ADMITIOD")
            
            se nao
               escreval("Aluno: ", nome)
               escreval("Media 1: ", semestreMedia1)
               escreval("Media 2: ", semestreMeedia2)
               escreval("Media anual: ", mediaAnual)
               escreval("Oberservacao: DISPENSADO")
         fimse
     fimse
Fimalgoritmo