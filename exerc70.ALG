algoritmo "exerc70"
// Fun??o : [DESAFIO] Fa?a um programa que mostre os 10 primeiros elementos da Sequ?ncia
//de Fibonacci:
//1 1 2 3 5 8 13 21...
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   E1, E2, E3, C: inteiro
inicio
   E1 <- 1
   escreva (E1)
   E2 <- 1
   escreva (E2)
   para C <- 3 ate 10 faca
      E3 <- E1 + E2
      escreva (E3)
      E1 <- E2
      E2 <- E3
   Fimpara
fimalgoritmo