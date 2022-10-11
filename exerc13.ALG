algoritmo "exerc13"
// Fun??o : Algoritmo para ler sa?lio de funcion?rio, calcular e mostar seu novo sal?rio com 15% de aumento.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome: caractere
   Salario, Aumento15: real
inicio
   escreval ("--------------")
   escreval ("DEVDRIVER LTDA")
   escreval ("--------------")
   escreva ("Nome do Funcion?rio: ")
   leia (Nome)
   escreva ("Sal?rio do funcion?rio: R$ " )
   leia (Salario)
   Aumento15 <- (Salario + (Salario*15/100))
   escreval
   escreval ("O novo sal?rio do funcion?rio ", Nome, " com aumento de 15% ser? de R$ ", Aumento15:5:2)

fimalgoritmo