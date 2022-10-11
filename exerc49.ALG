algoritmo "exerc49"
// Fun??o : Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
//s?o pares e quantos s?o ?mpares.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   cont, Par, Impar, Num: inteiro
inicio
   cont <- 1
   Par <- 0
   Impar <- 0
   enquanto (cont <= 6) faca
      escreva ("Digite o ", cont, "? n?mero: ")
      leia (Num)
      se (Num % 2 = 0) entao
         Par <- Par + 1
      senao
         se (Num % 2 = 1) entao
            Impar <- Impar + 1
         Fimse
      Fimse
      cont <- cont + 1
   Fimenquanto
   escreval (Par, " n?meros s?o pares.")
   se (Impar = 1) entao
      escreva (Impar, " n?mero ? ?mpar.")
   senao
      escreva (Impar, " n?meros s?o ?mpares.")
   Fimse
fimalgoritmo