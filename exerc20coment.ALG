algoritmo "exerc20"
// Fun??o : Desenvolva um Algoritmo que leia um n?mero inteiro e mostre se ele ? PAR ou
// ?MPAR.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Num: Inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("--------------------")
   escreval ("    PAR ou IMPAR    ")
   escreval ("--------------------")
   escreval
   escreva ("Digite um n?mero: ")
   leia (Num)
   //Condi??o "SE" para defini??o do PAR ou ?mpar. Com comando de sa?da de dados.
   escreval
   se (Num % 2 = 0) entao
      escreval ("O n?mero ", Num, " ? PAR.")
   senao
      escreval ("O n?mero ", Num, " ? ?MPAR.")
   Fimse
fimalgoritmo