Algoritmo "Contar n�meros e dizer qual o maior"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

quantidadeNumeros , NFinal : inteiro

Procedimento BomDia()

Inicio

escreval("Bom dia, fui feito armazenar n�meros e, ao final, lhe dizer ")
escreval("o maior. Quantos n�meros deseja digitar?")

FimProcedimento

Procedimento LerNum()

Var

NInicial , contagem : inteiro

Inicio

enquanto (contagem < quantidadeNumeros) faca

  escreval("Insira o ", contagem + 1, "� n�mero:")
  leia(NInicial)

    se NInicial > NFinal entao
    NFinal <- NInicial
    fimse

    contagem <- contagem + 1

fimenquanto

FimProcedimento

Procedimento MaiorNum()

Inicio

escreval("Maior n�mero entre eles �: " , NFinal)

FimProcedimento

Inicio

BomDia ()

leia(quantidadeNumeros)

LerNum()

MaiorNum()

Fimalgoritmo