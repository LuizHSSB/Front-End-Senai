Algoritmo "Calculadora de Média"
// Professor: Victor Santos Rohod
// Descrição: Calcular média
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 28/02/2024
Var

N1 , N2 , N3 : real
MediaFinal : real

Procedimento acrescentarPainel()

  Inicio

  escreval("Bom dia! Digite as suas notas referentes aos três bimestres de aula e diremos a sua média final")
  escreval("Lembrando que a média é calculada através da Média Ponderada e o peso de cada nota é 1º Bimestre = Peso 2, 2º Bimestre = Peso 3 e 3º Bimestre = Peso 5")

FimProcedimento

Procedimento lerNotas()

  Inicio

  escreval("Digite a nota do primeiro bimestre")
  leia(N1)
  escreval("Agora diga a nota do segundo bimestre")
  leia(N2)
  escreval("Por fim, diga-nos a nota do terceiro bimestre")
  leia(N3)

FimProcedimento

Inicio

acrescentarPainel()

lerNotas()

MediaFinal <- (N1 * 2) + (N2 * 3) + (N3 * 5) / 10

Fimalgoritmo