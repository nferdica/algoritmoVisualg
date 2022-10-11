algoritmo "exerc42"
// Fun??o : Fa?a um algoritmo que pergunte ao usu?rio um n?mero inteiro e positivo
//qualquer e mostre uma contagem at? esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, N: inteiro
inicio
   //Atribui??o de valor a vari?vel contadora.
   Cont <- 1
   //Comando de entrada e sa?da de dados.
   escreva ("Digite um n?mero inteiro e positivo: ")
   leia (N)
   //Estrutura de decis?o se, para definir um n?mero inteiro positivo.
   se  (N > 0) entao
      //Estrutura de repeti??o enquanto faca para contar at? o n?mero definido pelo usu?rio.
      enquanto (Cont <= N) faca
         escreva (Cont)
         Cont <- Cont + 1
      Fimenquanto
   Fimse
   //Comando de sa?da de dados.
   escreva (" Acabou!")
fimalgoritmo