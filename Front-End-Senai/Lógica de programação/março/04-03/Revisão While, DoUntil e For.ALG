Algoritmo "revisao"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
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
ate (contador > 9) //ele est� esperando um "n�o", ou seja, ele vai ficar fazendo o looping at� a afirma��o estar falsa
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