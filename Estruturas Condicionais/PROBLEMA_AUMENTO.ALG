Algoritmo "problema_aumento"

Var


          salario1, salario2, salario3 : inteiro
          percent1, percent2, percent3, percent4, salarioPessoa, novoSalario, aumento : real

Inicio

          salario1 <- 1000
          salario2 <- 3000
          salario3 <- 8000

          percent1 <- 20/100
          percent2 <- 15/100
          percent3 <- 10/100
          percent4 <- 5/100

          escreval("========== DADOS ===========")
          escreval
          escreva("Digite o salario da pessoa: ")
          leia(salarioPessoa)

          escreval
          escreval("======= RESULTADOS ========")
          escreval

          se (salarioPessoa <= salario1) entao
             novoSalario <- (salarioPessoa * percent1) + salarioPessoa
             aumento <- novoSalario - salarioPessoa

             escreval("Salario inicial: ", salarioPessoa:8:2)
             escreval("Novo salario: ", novoSalario:8:2)
             escreval("Aumento: ",aumento:8:2)
             escreval("Percentagem : ", percent1*100, "%")
             
             
             senao
                  se (salarioPessoa <= salario2) entao
                     novoSalario <- (salarioPessoa * percent2) + salarioPessoa
                     aumento <- novoSalario - salarioPessoa

                      escreval("Salario inicial: ", salarioPessoa:8:2)
                      escreval("Novo salario: ", novoSalario:8:2)
                      escreval("Aumento: ",aumento:8:2)
                      escreval("Percentagem : ", percent2*100, "%")
                      
                      
                      senao
                           se (salarioPessoa <= salario3) entao
                              novoSalario <- (salarioPessoa * percent3) + salarioPessoa
                              aumento <- novoSalario - salarioPessoa

                               escreval("Salario inicial: ", salarioPessoa:8:2)
                               escreval("Novo salario: ", novoSalario:8:2)
                               escreval("Aumento: ",aumento:8:2)
                               escreval("Percentagem : ", percent3*100, "%")
                               
                               senao
                                     novoSalario <- (salarioPessoa * percent4) + salarioPessoa
                                     aumento <- novoSalario - salarioPessoa

                                     escreval("Salario inicial: ", salarioPessoa:8:2)
                                     escreval("Novo salario: ", novoSalario:8:2)
                                     escreval("Aumento: ",aumento:8:2)
                                     escreval("Percentagem : ", percent4*100, "%")
                            fimse
                      fimse
          fimse


Fimalgoritmo