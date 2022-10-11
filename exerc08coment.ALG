algoritmo "exerc08"
// Fun??o :  Algoritmo que l? uma dist?ncia em metros e mostra em outras medidas relativas.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o das vari?veis.
   M, Km, Hm, Dam, dm, cm, mm : real
inicio
   // Comandos de entrada e sa?da.
   escreva ("Digite a dist?ncia em metros: ")
   leia (M)
   escreval ("A dist?ncia de ", M, "m corresponde a: ")
   // Atribui??o das vari?veis com os operadores de convers?o.
   Km <- M / 1000
   Hm <- M / 100
   Dam <- M / 10
   dm <- M * 10
   cm <- M * 100
   mm <- M * 100
   // Comandos de sa?da com valores das opera??es.
   escreval (KM, "Km":13, dm, "dm")
   escreval (Hm, "Hm":15, cm, "cm")
   escreva (Dam, "Dam":15, mm, "mm")
fimalgoritmo