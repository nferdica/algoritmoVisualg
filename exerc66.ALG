algoritmo "exerc66"
// Fun??o : Escreva um programa que leia um n?mero qualquer e mostre a tabuada desse
//n?mero, usando a estrutura ?para?.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   N, C, Mult: INTEIRO
inicio
   escreval ("============")
   escreval ("  TABUADA   ")
   escreval ("============")
   escreval
   escreva ("Digite um n?mero: ")
   leia (N)
   para C <- 1 ate 10 faca
      Mult <- N * C
      escreval (N, " X ", c, " = ", Mult)
   Fimpara
fimalgoritmo