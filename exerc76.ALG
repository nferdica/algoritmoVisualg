algoritmo "exerc76"
// Fun??o :  Crie um programa que preencha automaticamente um vetor num?rico com 7
//n?meros gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..7] de inteiro
   C: inteiro
inicio
   para  C <- 1 ate 7 faca
      Vet[C] <- Randi(7)
      escreva (Vet[C])
   Fimpara
fimalgoritmo