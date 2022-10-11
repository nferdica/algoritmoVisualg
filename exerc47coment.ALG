algoritmo "exerc47"
// Fun??o : Desenvolva um aplicativo que mostre na tela o resultado da express?o 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   cont, soma: inteiro
inicio
   //Atribui??o de valores iniciais a vari?vel contadora e soma
   cont <- 500
   soma <- 0
   //Estrutura de repeti??o para contar de 500 a 0.
   enquanto (cont >= 0) faca
      escreval (cont,"+")
      soma <- soma + cont //Atribui??o da soma  + o contador.
      cont <- cont - 50 // Incremento a vari?vel contadora.
   fimenquanto
   //Comando de sa?da de dados.
   escreva ("A soma entre os n?meros ? ", soma)
fimalgoritmo