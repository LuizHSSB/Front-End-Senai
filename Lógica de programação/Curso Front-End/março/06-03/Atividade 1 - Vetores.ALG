Algoritmo "Atividade Exemplo Vetores"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Recebe notas de alunos
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 06/03/2024
Var

Produtos : vetor [1..3] de caractere
valorProdutos : vetor [1..3] de real

Procedimento Mercadorias()

Var

contador : inteiro

Inicio

para contador <- 1 ate 3 faca
  escreval("Digite o nome do " , contador , "º produto:")
  leia(Produtos[contador])
  limpatela

  escreval("Digite o valor do " , contador , "º produto")
  leia(valorProdutos[contador])
  limpatela

fimpara

fimProcedimento

Procedimento Valor()

Var

mediaValores , somaValores : real

Inicio

somaValores <- ValorProdutos[1] + ValorProdutos[2] + ValorProdutos[3]
mediaValores <- (ValorProdutos[1] + ValorProdutos[2] + ValorProdutos[3]) / 3

escreval("O valor total em estoque é de " , somaValores , " reais.")
escreval ("E a média dos preços das mercadorias é de " , mediaValores , " reais")

fimProcedimento

Inicio

Mercadorias()

Valor()

Fimalgoritmo