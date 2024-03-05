Algoritmo "Ler 10 Números e Dizer a Soma delas"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

valor , valorTotal : real

Procedimento somar10

Var

contador: inteiro

Inicio

Enquanto (contador < 10) faca

  leia(valor)
  contador <- contador + 1
  valorTotal <- valorTotal + valor

FimEnquanto
FimProcedimento

Inicio

escreval("Bom dia! Escreva 10 números e ao final lhe diremos a soma total ")
escreval("deles:")

somar10()

escreval("A soma dos 10 números escritos é de: ", valorTotal)

Fimalgoritmo