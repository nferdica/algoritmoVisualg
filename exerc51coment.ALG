algoritmo "exerc51"
// Fun??o : Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre?o digitados.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabaraa
var
   //Declara??o das vari?veis
   Cont: inteiro
   Valor, Menor, Maior: real
inicio
   //Comandos de sa?da de dados.
   escreval ("==========================================")
   escreval ("           INSER??O DE PRE?OS             ")
   escreval ("==========================================")
   escreval
   Cont <- 1 //Inser??o de valor inical a vari?vel contadora.
   //Estrutura de respeti??o enquanto...faca para repetir a solicita??o dos valores do pre?os.
   enquanto (Cont <= 8) faca
      escreva ("Digite o valor do ", Cont, "? produto: R$ ")
      leia (Valor)
      se (Valor > Maior) entao //Estrutura condicional "se" para determinar maior valor digitado.
         Maior <- Valor  //Atribui??o do maior valor digitado a vari?vel Maior.
      Fimse
      se (Valor < Menor) ou (Menor = 0) entao //Estrutura condicional "se" para determinar o menor valor digitado.
         Menor <- Valor //Atribui??o do maior valor digitado a vari?vel Menor.
      Fimse
      Cont <- Cont + 1//Atribui??o da vari?vel contadora com o incremento.
   Fimenquanto
   //Comandos de sa?da de dados com valores.
   escreval ("O maior valor foi de R$ ", Maior:4:2)
   escreva ("E o menor valor foi de R$ ", Menor:4:2)
fimalgoritmo