algoritmo "exerc44"
// Fun??o : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o ?ltimo Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   VIn, UltV, Inc: inteiro
inicio
   escreva ("Digite o primeiro valor: ")
   leia (VIn)
   escreva ("Digite o ?ltimo valor: ")
   leia (UltV)
   escreva ("Digite o incremento: ")
   leia (Inc)
   se (Inc = 0) entao
      escreva ("Incremento Inv?lido")
   senao
      enquanto (VIn <= UltV) faca
         escreva (VIn)
         VIn <- VIn + Inc
      Fimenquanto
      escreva (" Acabou!")
   Fimse
fimalgoritmo