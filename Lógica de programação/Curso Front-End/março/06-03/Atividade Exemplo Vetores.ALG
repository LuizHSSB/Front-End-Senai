Algoritmo "Atividade Exemplo Vetores"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Recebe notas de alunos
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 06/03/2024
Var

Alunos : vetor [1..2] de caractere
NotasAval1 : vetor [1..2] de real
NotasAval2 : vetor [1..2] de real
NotasAval3 : vetor [1..2] de real
contador : inteiro
mediaFinal : real

Inicio

para contador <- 1 ate 2 faca
  escreval("Digite o nome do " , contador , "º aluno:")
  leia(alunos[contador])
  limpatela

  escreval("Digite a primeira nota do(a) " , alunos[contador])
  leia(notasAval1[contador])
  limpatela

  escreval("Digite a segunda nota do(a) " , alunos[contador])
  leia(notasAval2[contador])
  limpatela

  escreval("Digite a terceira nota do(a) " , alunos[contador])
  leia(notasAval3[contador])
  limpatela
  
  mediaFinal <- (notasAval1[contador] + notasAval2[contador] + notasAval3[contador]) 3

fimpara

contador <- 1

  para contador <- 1 ate 2 faca
  se mediaFinal >= 6 entao
    escreval(alunos[contador] , " está aprovado!!!")

  senao
    escreval(alunos[contador] , " está reprovado :(")
  fimse
  fimpara

Fimalgoritmo