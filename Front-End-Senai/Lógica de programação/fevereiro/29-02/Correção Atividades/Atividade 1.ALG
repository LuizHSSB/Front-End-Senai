Algoritmo "Ler 10 N�meros e Dizer a Soma delas"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval("Bom dia! Escreva 10 n�meros e ao final lhe diremos a soma total ")
escreval("deles:")

somar10()

escreval("A soma dos 10 n�meros escritos � de: ", valorTotal)

Fimalgoritmo