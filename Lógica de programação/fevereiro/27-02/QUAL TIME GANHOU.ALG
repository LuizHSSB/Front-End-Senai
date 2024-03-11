Algoritmo "Qual time ganhou?"

// Professor: Victos Santos Rohod
// Descrição: Partida de Futebol
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 27/02/2024

Var

NomeA , NomeB : caractere
GolsA , GolsB : inteiro

Inicio

escreval("Bom dia! Escreva o nome de dois times:")


escreva("Time A:")

leia(NomeA)

escreva("Time B:")

leia(NomeB)

escreva("Agora diga quantos gols o " , NomeA , " fez: ")

leia(GolsA)

escreva("E quantos gols o " , NomeB, " fez? ")

leia(GolsB)

se (GolsA = GolsB) entao
limpatela
escreval("O jogo acabou empatado :(")

senao

  se (GolsA > GolsB) entao
  limpatela
  escreval(NomeA , " ganhou!!!")
  
  senao
  limpatela
    escreval(NomeB , " ganhou!!!")
    fimse
  fimse

  
Fimalgoritmo