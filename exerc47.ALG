algoritmo "exerc47"
// Fun??o : Desenvolva um aplicativo que mostre na tela o resultado da express?o 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   cont, soma: inteiro
inicio
   cont <- 500
   soma <- 0
   enquanto (cont >= 0) faca
      escreval (cont,"+")
      soma <- soma + cont
      cont <- cont - 50
   fimenquanto
   escreva ("A soma entre os n?meros ? ", soma)
fimalgoritmo