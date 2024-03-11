Algoritmo "Atividade 6"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Var

nomeUsuario : vetor [1..3] de caractere
senhaUsuario: vetor [1..3] de caractere
contador : inteiro

Inicio

escreval("Central de cadastramento de usuários! ")
escreval("")
escreval("Para cadastrarmos 3 usuários nos informe os respectivos dados:")
escreval("")

para contador <- 1 ate 3 faca

escreva("Login do usuário ", contador , ":")
leia(nomeUsuario[contador])

escreva("Senha do usuário ", contador , ":")
leia(senhaUsuario[contador])

escreval("")

fimPara

escreval("Usuários cadastrados com sucesso!!!")

Fimalgoritmo