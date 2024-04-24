Algoritmo "Atividade 6 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

nomes : vetor [1..10] de caractere
contador : inteiro
nome : caractere
repetido : logico

Inicio

escreval("Escreva 10 nomes")

para contador <- 1 ate 10 faca

leia(nomes[contador])

fimpara

limpatela

escreval("Agora escreva um nome ao acaso e diremos se ele está na lista")
escreval("anterior:")

leia(nome)

contador <- 1

para contador <- 1 ate 10 faca

  se nome = nomes[contador] entao

  repetido <- verdadeiro
  fimSe
fimPara

se repetido = verdadeiro entao

escreval("Achei! O nome " , nome , " já foi escrito antes.")

fimSe

  se repetido = falso entao

  escreval("Não achei. O nome " , nome , " não havia sido escrito antes")

  fimSe
Fimalgoritmo