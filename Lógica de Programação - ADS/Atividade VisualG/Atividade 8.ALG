Algoritmo "semnome"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Clenio Emidio
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

valorInicial , CarImpost , ImpostDist : real

Inicio

escreval("Digite o valor de fábrica do carro:")

leia(valorInicial)

CarImpost <- valorInicial * 1.45

ImpostDist <- CarImpost * 1.28

limpatela
escreval("Valor de fábrica: " , valorInicial , " reais")
escreval("")
escreval("Valor acrescido por imposto e porcentagem do distribuidor: ")
escreval(ImpostDist - valorInicial , " reais")
escreval("")
escreval("Valor total do veículo: " , ImpostDist , " reais")

Fimalgoritmo