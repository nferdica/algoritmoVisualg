algoritmo "exerc93"
// Fun??o : Fa?a um programa que tenha um procedimento chamado Contador() que recebe
//tr?s valores como par?metro: o in?cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita??o desses valores e pass?-los ao
//procedimento, que vai mostrar a contagem na tela
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   VI, VF, Pulo: inteiro
procedimento Contador (IN,FIM,SALT: inteiro)
inicio
   IN <- VI
   FIM <- VF
   SALT <- Pulo
   enquanto (IN <= FIM) faca
      escreva (IN, " >> ")
      IN <- IN + SALT
   Fimenquanto
Fimprocedimento
inicio
   escreva ("Digite o valor inicial: ")
   leia (VI)
   escreva ("Digite o valor final: ")
   leia (VF)
   escreva ("Agora digite o pulo: ")
   leia (Pulo)
   Contador (VI,VF,Pulo)
   escreva (" FIM ")
fimalgoritmo