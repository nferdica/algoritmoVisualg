algoritmo "exerc73"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..9] de inteiro
   C,Dec: inteiro
inicio
   Dec <- 10
   para C <- 0 ate 9 faca
      Dec <- Dec - 1
      Vet[C] <- Dec
      escreva (Vet[C])
   Fimpara
fimalgoritmo