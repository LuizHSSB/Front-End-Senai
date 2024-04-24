Algoritmo "Atividade 4"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Procedimento MaiorQue10()

Var

Nms: vetor [1..5] de real
contador , contagem : inteiro

Inicio

Escreval("Digite cinco números e direi quantos deles são maiores do que dez:")

para contador <- 1 ate 5 faca

leia(Nms[contador])

se (Nms[contador] > 10) entao
contagem <- contagem + 1

fimSe
fimPara

escreval("Você digitou", contagem ," números maior(es) que 10")

fimProcedimento

Inicio

MaiorQue10()

Fimalgoritmo