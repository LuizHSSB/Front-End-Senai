Algoritmo "Atividade 2"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Var

NmAposta : vetor [1..4] de inteiro
NmSort : vetor [1..3] de inteiro
contador , acertos : inteiro

Inicio

para contador <- 1 ate 4 faca

escreval("Digite o " , contador , "º número apostado:")

leia(NmAposta[contador])

fimpara

contador <- 1

  para contador <- 1 ate 3 faca

  escreval("Digite o " , contador , "º número sorteado:")

  leia(NmSort[contador])

  se (NmAposta[1] = NmSort[contador]) entao

    acertos <- acertos + 1
  fimse

  se (NmAposta[2] = NmSort[contador]) entao

    acertos <- acertos + 1
  fimse

  se (NmAposta[3] = NmSort[contador]) entao

    acertos <- acertos + 1
  fimse

  se (NmAposta[4] = NmSort[contador]) entao

    acertos <- acertos + 1
  fimse
  fimpara

escreval("A quantidade de número que você acertou foi de: ", acertos)
    
Fimalgoritmo