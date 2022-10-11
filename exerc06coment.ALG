algoritmo "exerc07"
// Fun??o :  Algoritmo que l? um n?mero real e mostra seu dobro e a sua ter?a parte.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o das vari?veis.
   Num, Dob, TerP: real
inicio
   // Comandos de entrada e sa?da de valores.
   escreva ("Digite um n?mero: ")
   leia (Num)
   // Atribui??o de operadores as vari?veis.
   Dob <- Num + Num
   TerP <- Num / 3
   // Comandos de sa?da com valores das opera??es.
   escreval ("O dobro de ", Num, " ? ", Dob:5:2)
   escreva ("A ter?a parte de ", Num, " ? ", TerP:5:2)
fimalgoritmo