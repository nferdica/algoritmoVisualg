algoritmo "exerc07"
// Fun??o :  Algoritmo que l? um n?mero real e mostra seu dobro e a sua ter?a parte.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Num, Dob, TerP: real
inicio
   escreva ("Digite um n?mero: ")
   leia (Num)
   Dob <- Num + Num
   TerP <- Num / 3
   escreval ("O dobro de ", Num, " ? ", Dob:5:2)
   escreva ("A ter?a parte de ", Num, " ? ", TerP:5:2)
fimalgoritmo