algoritmo "exerc79"
// Fun??o : Desenvolva um programa que leia 10 n?meros inteiros e guarde-os em um vetor.
//No final, mostre quais s?o os n?meros pares que foram digitados e em que
//posi??es eles est?o armazenados.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..10] de inteiro
   Posi: vetor[1..10] de inteiro
   C,N: inteiro
procedimento Proc()
inicio
   escreval ("=============================================")
   escreval ("                 NUMEROS PARES               ")
   escreval ("=============================================")
Fimprocedimento
inicio
   para C <- 1 ate 10 faca
      escreva ("Digite o", C,"? n?mero: ")
      leia (N)
      Vet[C] <- N
      Posi[C] <- C
   Fimpara
   escreval
   Proc()
   para C <- 1 ate 10 faca
      se (Vet[C] % 2 = 0) entao
         escreval ("N?mero par: ", Vet[C]:4, "   ====>>>   Na posi??o ",Posi[C]:4)
      Fimse
   Fimpara
   escreval
fimalgoritmo