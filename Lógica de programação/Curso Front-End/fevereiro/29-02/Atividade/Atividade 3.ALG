Algoritmo "Contagem"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

autorizacao : caractere
contagem : inteiro


Inicio

escreval("Bom dia, fui feito para contar de 1 até 100 e dizer ao usuário")
escreval("quantos múltiplos de 10 encontrarei no caminho, posso começar?")
escreval("Aperte 'enter' para continuar")

leia(autorizacao)

limpatela

  contagem <- 1

  enquanto (contagem <= 100) faca

  escreval(contagem)
  contagem <- contagem + 1

    se (contagem % 10 =0) entao
    escreval(contagem , " é múltiplo de 10")
    contagem <- contagem + 1
    fimse
    
  fimenquanto

Fimalgoritmo