algoritmo "Boletim"


var
nome_aluno: vetor [1..5] de caractere
nota1: vetor[1..5] de real
nota2: vetor[1..5] de real
nota3: vetor[1..5] de real
nota4: vetor[1..5] de real
media: vetor[1..5] de real
i: inteiro
a: inteiro

inicio

nome_aluno[1] <- "Jo�o"
nome_aluno[2] <- "Pedro"
nome_aluno[3] <- "Luiz"
nome_aluno[4] <- "Diego"
nome_aluno[5] <- "Paulo"

              para a de 1 ate 5 faca
              escreval("Avalia��o de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 1� avalia��o: ")
                    leia(nota1[a])


              fimpara

limpatela
escreval("Notas da avalia��o 1:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota1[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avalia��o de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 2� avalia��o: ")
                    leia(nota2[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avalia��o 2:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota2[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avalia��o de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 3� avalia��o: ")
                    leia(nota3[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avalia��o 3:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota3[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avalia��o de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 4� avalia��o: ")
                    leia(nota4[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avalia��o 4:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota4[a], ".")
fimpara
escreval("Digite 1 para EFETUAR O C�LCULO de M�DIA - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
   limpatela
   escreval("M�dia:")

   para a de 1 ate 5 faca
   media[a]<- (nota1[a] + nota2[a] + nota3[a] + nota4[a])/4
   escreval("Nome: ", nome_aluno[a],". Nota: ", media[a], ".")
   fimpara

senao
interrompa
fimse

limpatela
escreval("BOLETIM")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a]," | NOTA 1: ", nota1[a], " | NOTA 2: ", nota2[a], " | NOTA 3: ", nota3[a], " | NOTA 4: ", nota4[a], " | M�dia: ", media[a], ".")
fimpara

fimalgoritmo

