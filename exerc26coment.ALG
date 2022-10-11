algoritmo "exerc26"
// Fun??o : algoritmo que leia dois n?meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor ? o maior
//- O segundo valor ? o maior
//- N?o existe valor maior, os dois s?o iguais
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis
   N1, N2 : Inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("---------------------")
   escreval ("COMPARADOR DE N?MEROS")
   escreval ("---------------------")
   escreval
   escreva ("Digite o primeiro n?mero: ")
   leia (N1)
   escreva ("Digite o segundo n?mero: ")
   leia (N2)
   //Condi??es compostas "SE" determinandos as condi??es dos valores com saidas de dados.
   se (N1 > N2) entao
      escreva ("O primeiro valor ? maior.")
   senao
      se (N2 > N1) entao
         escreva ("O segundo valor ? o maior.")
      senao
         se (N1 = N2) entao
            escreva ("N?o exite valor maior, os dois s?o iguais.")
         FimSe
      Fimse
   FimSe
fimalgoritmo