algoritmo "CadastroEVisualizacao"

var
c, x, i, qtd_pessoa, b: inteiro
nome_pessoa: vetor[1..100] de caractere
cpf_pessoa: vetor[1..100] de inteiro
inicio

para i de 1 ate 100 faca
nome_pessoa[i] <- "Pessoa não existe!"
cpf_pessoa[i] <- 00000000000
fimpara

repita
limpatela
escreval("Deseja inicializar qual aplicação?")
escreval ("1 - Cadastro de Pessoas;")
escreval ("2 - Visualizador de Pessoas;")




leia(x)
escolha x

limpatela


caso 1
limpatela
escreval("Quantas pessoas deseja cadastrar?")
leia (qtd_pessoa)

repita
para i de 1 ate qtd_pessoa faca
escreval(i, " - Identificador Pessoa;")
escreval("Cadastre o nome da pessoa (ID ",i,"): ")
leia(nome_pessoa[i])
escreval("Cadastre o CPF para ",nome_pessoa[i],"(ID ",i,"): ")
leia(cpf_pessoa[i])
fimpara
limpatela
escreval("----------------")
escreval("1 - ENCERRAR;")
escreval("2 - CADASTRAR OUTRA PESSOA;")
escreval("3 - VOLTAR AO MENU;")
escreval("----------------")
leia(b)
ate b <> 2

caso 2
limpatela
repita
limpatela
escreval("Digite o Identificador de Pessoa desejada para visualização: ")
leia(i)
escreval("Pessoa (ID: ", i,"):")
escreval("Nome: ", nome_pessoa[i],".")
escreval("CPF: ", cpf_pessoa[i],".")
escreval("    ")
escreval("----------------")
escreval("1 - ENCERRAR;")
escreval("2 - VISUALIZAR OUTRA PESSOA;")
escreval("3 - VOLTAR AO MENU;")
escreval("----------------")
leia(b)
ate b <> 2



outrocaso
escreval("Opção não encontrada. Encerrando aplicação.")
fimalgoritmo
fimescolha

ate b = 1
fimalgoritmo
