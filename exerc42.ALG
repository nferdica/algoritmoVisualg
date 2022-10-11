algoritmo "exerc42"
// Fun??o : Fa?a um algoritmo que pergunte ao usu?rio um n?mero inteiro e positivo
//qualquer e mostre uma contagem at? esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont, N: inteiro
inicio
   Cont <- 1
   escreva ("Digite um n?mero inteiro e positivo: ")
   leia (N)
   se  (N > 0) entao
      enquanto (Cont <= N) faca
         escreva (Cont)
         Cont <- Cont + 1
      Fimenquanto
   Fimse
   escreva (" Acabou!")
fimalgoritmo