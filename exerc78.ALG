algoritmo "exerc78"
// Fun??o : Escreva um programa que leia 15 n?meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi??es foram
//digitados valores que s?o m?ltiplos de 10.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..15] de inteiro
   C,N: inteiro
inicio
   para C <- 1 ate 15 faca
      escreva ("Digite um n?mero: ")
      leia(N)
      Vet[C] <- N
   Fimpara
   escreval
   limpatela
   para C <- 1 ate 15 faca

      se (Vet[C] % 10 = 0) entao
         escreva ("[",Vet[C]:1,"]")
      senao
         escreva (Vet[C])
      Fimse
   Fimpara
fimalgoritmo