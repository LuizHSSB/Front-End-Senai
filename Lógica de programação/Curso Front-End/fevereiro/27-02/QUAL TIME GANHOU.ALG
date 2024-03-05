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

escreva("agora diga quantos gols o " , NomeA , " fez: ")

leia(GolsA)

escreva("e quantos gols o " , NomeB, " fez? ")

leia(GolsB)

se (GolsA = GolsB) entao
escreval("O jogo acabou empatado :(")

senao

  se (GolsA > GolsB) entao
  escreval(NomeA , " ganhou!!!")
  
  senao
    escreval(NomeB , " ganhou!!!")
    fimse
  fimse

  
Fimalgoritmo