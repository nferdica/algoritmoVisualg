algoritmo "exerc89"
// Fun??o : Crie um programa que melhore o procedimento Gerador() da quest?o anterior
//para que o programador possa escolher uma entre tr?s bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v?lida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   A, B, C: inteiro
   Borda: caracter
Procedimento Gerador (var X, Y, Z: inteiro)
inicio
   x <- 0
   Y <- 3
   escreval ("       ESCOLHA UMA BORDA         ")
   escreval (" +-------=======-------+ Borda 1 ")
   escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   leia (Z)
   escolha Z
   caso 1
      Borda <- (" +-------=======-------+ ")
   caso 2
      Borda <- (" ~~~~~~~~:::::::~~~~~~~~ ")
   caso 3
      Borda <- (" <<<<<<<<------->>>>>>>> ")
   Fimescolha
   limpatela
   escreval (Borda)
   enquanto (x < Y) faca
      escreval ("      Portugol Studio     ")
      x <- x + 1
   Fimenquanto
Fimprocedimento
inicio
   Gerador (A,B,C)
   escreval (Borda)
fimalgoritmo