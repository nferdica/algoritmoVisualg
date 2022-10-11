algoritmo "exerc79"
// Fun??o : Desenvolva um programa que leia 10 n?meros inteiros e guarde-os em um vetor.
//No final, mostre quais s?o os n?meros pares que foram digitados e em que
//posi??es eles est?o armazenados.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??es de vetores de 1 a 10 do tipo inteiro
   Vet: vetor[1..10] de inteiro
   Posi: vetor[1..10] de inteiro
   C,N: inteiro//Declara??o de vari?veis.
procedimento Proc()//Cria??o de procedimetno para sa?da de dados.
inicio
   escreval ("=============================================")
   escreval ("                 NUMEROS PARES               ")
   escreval ("=============================================")
Fimprocedimento
inicio
   para C <- 1 ate 10 faca//Estrutura de repeti??o para...ate para contar de 1 a 10.
      escreva ("Digite o", C,"? n?mero: ") //Comando de entrada e sa?da de dados.
      leia (N)
      Vet[C] <- N //Atribui??o do valor digitado em N no vetor Vet na posi??o C.
      Posi[C] <- C//Atribui??o do contador no vetor Posi na posi??o C.
   Fimpara
   escreval
   Proc()//Invoca??o do procedimento.
   para C <- 1 ate 10 faca //Estrutura de repeti??o para...ate para contar de 1 a 10.
      se (Vet[C] % 2 = 0) entao//Estrutura condicional para definir se o n?mero digitado no vet[C] ? par ou ?mpar.
         escreval ("N?mero par: ", Vet[C]:4, "   ====>>>   Na posi??o ",Posi[C]:4) //Comandos de sa?da com valores dos n?meros pares e suas respectivas posi??es.
      Fimse
   Fimpara
   escreval
fimalgoritmo