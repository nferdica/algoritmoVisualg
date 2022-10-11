algoritmo "exerc56"
// Fun??o : Crie um programa que leia v?rios n?meros pelo teclado e mostre no final o
//somat?rio entre eles.
//Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vri?veis.
   Num, Soma, Cont: inteiro
inicio
   Soma <- 0 //Atribui??o de valor inicial a vari?vel acumuladora.
   enquanto (Cont <= 10) faca  //Estrutura de repeti??o "enquanto...faca" para repetir a solicita??o dos n?meros.
      escreva ("Digite um n?mero: ")
      leia (Num)
      se (Num = 111) entao //Estrutura de condi??o para definir flag e interromper programa.
         interrompa
      Fimse
      Soma <- Soma + Num //Opera??o para definir vari?vel acumuladora para posterior opera??o de soma.
      Cont <- Cont + 1 //Atribui??o de incremento a vari?vel contadora.
   Fimenquanto
   se (Num = 111) entao//Estrutura de condi??o para exibir mensagem de interrup??o.
      escreval
      escreval ("Programa Interropido!")
   senao
      escreval
      escreval ("A soma dos n?meros ? ", Soma)  //Comando de sa?da para mostrar soma dos n?meros digitados.
   Fimse
fimalgoritmo
