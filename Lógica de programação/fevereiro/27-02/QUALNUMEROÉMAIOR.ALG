Algoritmo "QualNumeroÉMaior"
// Professor: Victor Santos Rohod
// Descrição :
// Autor(a) : Luiz Henrique Maciel de Oliveira
// Data atual : 28/02/2024
Var

PrimeiroNumero , SegundoNumero : real

Inicio

escreval("Bom dia, escreva dois números e diremos qual deles é o maior,")
escreval("respectivamente:")

leia(PrimeiroNumero)

escreval("Agora escreva o segundo número:")

leia(SegundoNumero)

limpatela
se (PrimeiroNumero = SegundoNumero) entao
escreval ("O primeiro número escolhido foi" , PrimeiroNumero , " e o segundo foi" , SegundoNumero , " logo eles são iguais")

senao

  se (PrimeiroNumero > SegundoNumero) entao
  escreval ("O primeiro número escolhido foi" , PrimeiroNumero , " e o segundo foi" , SegundoNumero , " logo o primeiro número é o maior")

  senao
    escreval ("O primeiro número escolhido foi" , PrimeiroNumero , " e o segundo foi" , SegundoNumero , " logo o segundo número é o maior")

    fimse
  fimse
Fimalgoritmo