algoritmo "exerc51"
// Fun??o : Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre?o digitados.
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont: inteiro
   Valor, Menor, Maior: real
inicio
   escreval ("==========================================")
   escreval ("           INSER??O DE PRE?OS             ")
   escreval ("==========================================")
   Cont <- 1
   enquanto (Cont <= 8) faca
      escreva ("Digite o valor do ", Cont, "? produto: R$ ")
      leia (Valor)
      se (Valor > Maior) entao
         Maior <- Valor
      Fimse
      se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval ("O maior valor foi de R$ ", Maior:4:2)
   escreva ("E o menor valor foi de R$ ", Menor:4:2)
fimalgoritmo