Algoritmo "estruturas de repetição"
// Disciplina: Lógica de Programação
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 01/03/2024
Var

contagem : inteiro
Enter : caractere

Procedimento BomDia()

Inicio

escreval("Bom dia, sou um algoritmo feito para contar de 1 a 100 e dizer ao")
escreval("usuário quais múltiplos de 10 entrarei no caminho!")

escreval("Pressione 'Enter' para prosseguir")
leia(Enter)

limpatela

FimProcedimento

Procedimento Cont100()

Inicio

escreval ("--------------------")

para contagem <- 1 até 100 faca //passo(x) -> ele conta de x em x

 se contagem % 10 = 0 entao
 escreval (contagem , " é múltiplo de 10")

 senao
 escreval (contagem)
 
 fimse
fimpara

FimProcedimento

Inicio

BomDia()

Cont100

Fimalgoritmo