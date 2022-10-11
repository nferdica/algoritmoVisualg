algoritmo "exerc94"
// Fun??o : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
//termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont, N, N1, N2, N3 : inteiro
procedimento Fibonacci (X : inteiro)
inicio
   N1 <- 1
   escreva (N1, " >> ")
   N2 <- 1
   escreva (N2, " >> ")
   para Cont <- 3 ate X faca
      N3 <- N1 + N2
      escreva (N3, " >> ")
      N1 <- N2
      N2 <- N3
   Fimpara
Fimprocedimento
inicio
   escreva ("Digite quantos termos da sequ?ncia ser?o mostrados: ")
   leia (N)
   Fibonacci (N)
   escreva (" FIM ")
fimalgoritmo