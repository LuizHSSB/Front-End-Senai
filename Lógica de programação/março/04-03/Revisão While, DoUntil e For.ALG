Algoritmo "revisao"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

Procedimento While //enquanto------------------------------------

Var

contador: inteiro

Inicio

escreval("----While----")
  enquanto (contador < 10) faca
  escreval (contador)
  contador <- contador + 1
  FimEnquanto

FimProcedimento

Procedimento DoUntil //repita------------------------------------

Var

contador: inteiro

Inicio

contador <- 0
escreval ("----DoUntil----")
repita
  escreval (contador)
  contador <- contador + 1
ate (contador > 9) //ele está esperando um "não", ou seja, ele vai ficar fazendo o looping até a afirmação estar falsa
FimProcedimento

Procedimento For //para------------------------------------------

Var

contador: inteiro

Inicio

escreval ("----For----")

para contador <- 0 ate 9 faca
 escreval(contador)

fimpara
FimProcedimento

Inicio

While()
DoUntil()
For()

Fimalgoritmo