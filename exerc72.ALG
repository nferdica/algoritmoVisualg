algoritmo "exerc72"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..9] de inteiro
   C,A: inteiro
inicio
   para C <- 0 ate 9 faca
      A <- A + 5
      Vet[C] <- A
      escreva(A)
   Fimpara
fimalgoritmo