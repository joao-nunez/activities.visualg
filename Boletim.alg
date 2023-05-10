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

nome_aluno[1] <- "João"
nome_aluno[2] <- "Pedro"
nome_aluno[3] <- "Luiz"
nome_aluno[4] <- "Diego"
nome_aluno[5] <- "Paulo"

              para a de 1 ate 5 faca
              escreval("Avaliação de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 1ª avaliação: ")
                    leia(nota1[a])


              fimpara

limpatela
escreval("Notas da avaliação 1:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota1[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avaliação de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 2ª avaliação: ")
                    leia(nota2[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avaliação 2:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota2[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avaliação de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 3ª avaliação: ")
                    leia(nota3[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avaliação 3:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota3[a], ".")
fimpara
escreval("Digite 1 para CONTINUAR - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
              limpatela
              para a de 1 ate 5 faca
              escreval("Avaliação de aluno: ", nome_aluno[a])

                    escreval("Digite a nota da 4ª avaliação: ")
                    leia(nota4[a])


              fimpara
senao
interrompa
fimse

limpatela
escreval("Notas da avaliação 4:")
para a de 1 ate 5 faca
escreval("Nome: ", nome_aluno[a],". Nota: ", nota4[a], ".")
fimpara
escreval("Digite 1 para EFETUAR O CÁLCULO de MÉDIA - Digite 2 para FINALIZAR")
leia (i)

se i = 1 entao
   limpatela
   escreval("Média:")

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
escreval("Nome: ", nome_aluno[a]," | NOTA 1: ", nota1[a], " | NOTA 2: ", nota2[a], " | NOTA 3: ", nota3[a], " | NOTA 4: ", nota4[a], " | Média: ", media[a], ".")
fimpara

fimalgoritmo

