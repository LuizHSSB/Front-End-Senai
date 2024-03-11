Algoritmo "semnome"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Clenio Emidio
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

vendas , comissao: real

Inicio

escreval("Escreva o valor que foi vendido pelo funcionário este mês")

leia(vendas)

comissao <- vendas * 10 / 100
escreval("")
escreval("Salário Base = 1200")
escreval("")
escreval ("Comissão de 10% =" , comissao)
escreval("")
escreval("Salário Bruto =" , vendas + comissao)

Fimalgoritmo