Algoritmo "Contagem"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 29/02/2024
Var

autorizacao : caractere

Procedimento BomDia()

Inicio

escreval("Bom dia, fui feito para contar de 1 at� 100 e dizer ao usu�rio")
escreval("quantos m�ltiplos de 10 encontrarei no caminho, posso come�ar?")
escreval("Aperte 'enter' para continuar")

FimProcedimento

Procedimento Cont100

Var

contagem : inteiro

Inicio

limpatela

contagem <- 1

escreval ("---------------------")

enquanto (contagem <= 100) faca

  escreval(contagem)
  contagem <- contagem + 1

    se (contagem % 10 =0) entao
    escreval(contagem , " � m�ltiplo de 10")
    contagem <- contagem + 1
    fimse

  fimenquanto

FimProcedimento

Inicio

BomDia

leia(autorizacao)

Cont100

Fimalgoritmo