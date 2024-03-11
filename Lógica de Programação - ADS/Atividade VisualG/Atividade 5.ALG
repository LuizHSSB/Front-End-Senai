Algoritmo "semnome"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Clenio Emidio
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

nome : caractere
notas : vetor [1..3] de real
contador : inteiro

Inicio

escreva("Bom dia! Escreva seu nome: ")

leia(nome)

para contador <- 1 ate 3 faca

escreval("Digite a nota da " , contador , "º prova")

leia(notas[contador])

fimPara

limpatela

escreval("A média do aluno " , nome , " é de " , (notas[1] + notas[2] + notas[3])/3)

Fimalgoritmo