algoritmo "exerc21"
// Fun??o : Fa?a um algoritmo que leia um determinado ano e mostre se ele ? ou n?o
//BISSEXTO.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   Ano: Inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("-------------------")
   escreval ("    ANO BISEXTO    ")
   escreval ("-------------------")
   escreval
   escreva ("Digite um ano e vamos descobrir se ? BISSEXTO: ")
   leia (Ano)
   //Condi??o "SE" para definir se o ano ? BISSEXTO. Com comandos de sa?da de dados.
   se (Ano % 4 = 0) ou (Ano % 400 = 0) e (Ano % 100 <> 0) entao
      escreva ("O ano ", Ano, " ? BISSEXTO.")
   senao
      escreva ("O ano ", Ano, " n?o ? BISSEXTO.")
   FimSe
   escreval
fimalgoritmo