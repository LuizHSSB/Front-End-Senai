Algoritmo "Atividade 5 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

V1 , V2 : vetor [1..5] de inteiro
contagem , contador : inteiro

Inicio

escreval("Olá, digite os primeiros 5 números")

para contagem <- 1 ate 5 faca

leia(V1[contagem])

fimPara

contagem <- 1

escreval("Agora digite os últimos 5 números")

para contagem <- 1 ate 5 faca

leia(V2[contagem])

fimPara

contagem <- 1

para contagem <- 1 ate 5 faca

se (V1[contagem] = V2[contagem]) entao

contador <- contador + 1
fimSe
fimPara

escreval("")
escreval("Você digitou números iguais e na mesma posição" , contador , " vezes")

Fimalgoritmo