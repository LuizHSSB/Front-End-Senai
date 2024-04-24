Algoritmo "semnome"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 01/03/2024

Var

numero : inteiro

Procedimento BomDia()

Inicio

escreval("Bom dia, sou um algoritmo feito para escrever a tabuada de um")
escreval("número a sua escolha. Digite o número que deseja ver a tabuada:")

leia(Numero)

FimProcedimento

Procedimento Tabuada()

Var

multiplicador , multiplicado , resultado: inteiro

Inicio

multiplicado <- numero

  enquanto multiplicador <= 10 faca

  escreval (multiplicado , " x" , multiplicador , " =" , resultado)

  multiplicador <- multiplicador + 1

  resultado <- multiplicador * multiplicado

  fimenquanto

FimProcedimento

Inicio

BomDia()

Tabuada()

Fimalgoritmo