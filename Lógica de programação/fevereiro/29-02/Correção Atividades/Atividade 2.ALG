Algoritmo "Contar números e dizer qual o maior"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

quantidadeNumeros , NFinal : inteiro

Procedimento BomDia()

Inicio

escreval("Bom dia, fui feito armazenar números e, ao final, lhe dizer ")
escreval("o maior. Quantos números deseja digitar?")

FimProcedimento

Procedimento LerNum()

Var

NInicial , contagem : inteiro

Inicio

enquanto (contagem < quantidadeNumeros) faca

  escreval("Insira o ", contagem + 1, "º número:")
  leia(NInicial)

    se NInicial > NFinal entao
    NFinal <- NInicial
    fimse

    contagem <- contagem + 1

fimenquanto

FimProcedimento

Procedimento MaiorNum()

Inicio

escreval("Maior número entre eles é: " , NFinal)

FimProcedimento

Inicio

BomDia ()

leia(quantidadeNumeros)

LerNum()

MaiorNum()

Fimalgoritmo