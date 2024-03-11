Algoritmo "Atividade 2"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 01/03/2024

Procedimento Dig10()

Var

PrimNum , NNegativo: real
contagem: inteiro

Inicio

repita
contagem <- contagem + 1
leia(PrimNum)

  se PrimNum < 0 entao
  NNegativo <- NNegativo + 1
  fimse

ate contagem >= 10
  escreval("Quantidade de números negativos digitados: " , NNegativo)

FimProcedimento

Procedimento BomDia()

Inicio

escreval("Bom dia, digite 10 números e diremos quantos são negativos:")

FimProcedimento

Inicio

BomDia()

Dig10()

Fimalgoritmo