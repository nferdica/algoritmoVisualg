algoritmo "exerc15"
// Fun??o : Algoritmo para ler o n?mero de dias trabalhados em um m?s e mostrar o sal?rio de um funcion?rio. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome: Caractere
   DiasT, DiasAP: Real
inicio
   escreval ("--------------------")
   escreval ("FOLHA DEVDRIVER LTDA")
   escreval ("--------------------")
   escreval
   escreva ("Digite o Nome do Funcion?rio: ")
   leia (Nome)
   escreva ("Quantos dias foram trabalhados durante este m?s? ")
   leia (DiasT)
   DiasAP <- DiasT * (8*25)
   escreval
   escreval ("O Funcion?rio ", Nome, ", trabalhou ", DiasT, " dias.")
   escreva ("Com isso receber? o sal?rio no valor de R$ ", DiasAP:5:2)

fimalgoritmo