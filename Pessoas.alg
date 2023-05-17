algoritmo "Cadastro"

var
x, i, qtd_pessoa, b: inteiro
nome_pessoa, cargo_pessoa, rg_pessoa, data_nasc_pessoa, matricula_pessoa, cpf_pessoa: vetor[1..10] de caractere
salario_pessoa: vetor[1..10] de real

inicio

para i de 1 ate 10 faca
nome_pessoa[i] <- "Pessoa não existe"
cpf_pessoa[i] <- "000.000.000-00"
salario_pessoa[i] <- 0.00
matricula_pessoa[i] <- "N/A"
data_nasc_pessoa[i] <- "00/00/0000"
rg_pessoa[i] <- "N/A"
cargo_pessoa[i] <- "Cargo não cadastrado"

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
repita
escreval("Quantas pessoas deseja cadastrar? (Máximo 10 por vez)")
leia (qtd_pessoa)
ate qtd_pessoa <= 10

repita
para i de 1 ate qtd_pessoa faca
escreval(i, " - Identificador Pessoa;")
escreval("Cadastre o Nome da pessoa (ID ",i,"): ")
leia(nome_pessoa[i])
escreval("Cadastre o CPF para ",nome_pessoa[i],"(ID ",i,"): ")
leia(cpf_pessoa[i])
escreval("Cadastre a Data de Nascimento para ",nome_pessoa[i],"(ID ",i,"): ")
escreval("[Escreva em formato DD/MM/AAAA]")
leia(data_nasc_pessoa[i])
escreval("Cadastre o Número de RG para ",nome_pessoa[i],"(ID ",i,"): ")
leia(rg_pessoa[i])
escreval("Cadastre a Matrícula de Origem para ",nome_pessoa[i],"(ID ",i,"): ")
leia(matricula_pessoa[i])
escreval("Cadastre o Cargo para ",nome_pessoa[i],"(ID ",i,"): ")
leia(cargo_pessoa[i])
escreval("Cadastre o Vencimento Mensal para ",nome_pessoa[i],"(ID ",i,"): ")
leia(salario_pessoa[i])
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
escreva("Digite o Identificador de Pessoa desejada para visualização: ")
leia(i)
escreval("Pessoa (ID: ", i,"):")
escreval("Nome: ", nome_pessoa[i],".")
escreval("CPF: ", cpf_pessoa[i],".")
escreval("Data de Nascimento: ", data_nasc_pessoa[i],".")
escreval("Nº de RG: ", rg_pessoa[i],".")
escreval("Cargo: ", cargo_pessoa[i],".")
escreval("Matrícula: ", matricula_pessoa[i],".")
escreval("Vencimento mensal: ", salario_pessoa[i],"R$.")
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
