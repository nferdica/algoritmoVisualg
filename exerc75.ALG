algoritmo "exerc75"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 15 posi??es com os primeiros
//elementos da sequ?ncia de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..15] de inteiro
   C, T1, T2: inteiro
inicio
   T1 <- 1
   T2 <- 1
   vet[0] <- 1
   escreva (vet[0])
   Vet[1] <- 1
   escreva (Vet[1])
   para C <- 2 ate 15 faca
      Vet[C] <- T1 + T2
      escreva (Vet[C])
      T1 <- T2
      T2 <- Vet[C]
   Fimpara
   escreval
fimalgoritmo