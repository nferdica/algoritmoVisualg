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
   //Declara??o de vari?veis.
   VIn, UltV, Inc: inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o primeiro valor: ")
   leia (VIn)
   escreva ("Digite o ?ltimo valor: ")
   leia (UltV)
   escreva ("Digite o incremento: ")
   leia (Inc)
   //Estrutura de escolha para evitar que o programa entre em looping infinito se imcremento for igual a zero.
   se (Inc = 0) entao
      escreva ("Incremento Inv?lido")
   senao
      //Estrutura de repeti??o para iniciar contagem do primeiro ao ?ltimo valor digitado.
      enquanto (VIn <= UltV) faca
         //Comando de sa?da de dados para mostrar o contador.
         escreva (VIn)
         //Atribui??o da vari?vel de incremento
         VIn <- VIn + Inc
      Fimenquanto
      //Comando de sa?da de dados.
      escreva (" Acabou!")
   Fimse
fimalgoritmo