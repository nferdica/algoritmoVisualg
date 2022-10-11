algoritmo "exerc15"
// Fun??o : Algoritmo para ler o n?mero de dias trabalhados em um m?s e mostrar o sal?rio de um funcion?rio. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o de vari?veis
   Nome: Caractere
   DiasT, DiasAP: Real
inicio
   // Comandos de entrada e sa?da de dados.
   escreval ("--------------------")
   escreval ("FOLHA DEVDRIVER LTDA")
   escreval ("--------------------")
   escreval
   escreva ("Digite o Nome do Funcion?rio: ")
   leia (Nome)
   escreva ("Quantos dias foram trabalhados durante este m?s? ")
   leia (DiasT)
   //Atribui??o de dados a vari?vel
   DiasAP <- DiasT * (8*25)
   // Comandos de sa?da com dados.
   escreval
   escreval ("O Funcion?rio ", Nome, ", trabalhou ", DiasT, " dias.")
   escreva ("Com isso receber? o sal?rio no valor de R$ ", DiasAP:5:2)

fimalgoritmo