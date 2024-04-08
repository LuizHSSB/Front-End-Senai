Algoritmo "Atividade Exemplo Vetores"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Recebe notas de alunos
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 06/03/2024
Var

Numeros : vetor [1..10] de real

Procedimento Digite()

Inicio

escreval("Digite 10 números e iremos armazená-los em um vetor e mostrá-los ")
escreval("de forma inversa")

fimProcedimento

Procedimento Numeros1()

Var

contador: inteiro

Inicio

para contador <- 1 ate 10 faca

leia(Numeros[contador])

fimpara

limpatela

contador <- 10

enquanto contador >= 1 faca

escreval("O " , contador , "º número escrito foi:" , Numeros[contador])

contador <- contador - 1

fimenquanto

fimProcedimento

Inicio

Digite()

Numeros1()

Fimalgoritmo