algoritmo "exerc45"
// Fun??o : O programa do exerc?cio 44 vai ter um problema quando digitarmos o primeiro valor
//maior que o ?ltimo. Resolva esse problema com um c?digo que funcione em qualquer
//situa??o.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   VIn, UltV, Inc: inteiro
inicio
   //Comando de entrada e saida de dados para perguntar o valor inicial, final e o incremento.
   escreva ("Digite o primeiro valor: ")
   leia (VIn)
   escreva ("Digite o ?ltimo valor: ")
   leia (UltV)
   escreva ("Digite o incremento: ")
   leia (Inc)
   //Condi??o para incremento ser maior que zer para n?o entar em lopping infinito.
   se (Inc = 0) entao
      escreva ("Incremento Inv?lido")
   senao
      //Condi??o para determinar se o n?mero inicial ? menor que o final.
      se (VIn < UltV) entao
         //Estrutura de repeti??o contadora
         enquanto (VIn <= UltV) faca
            escreva (VIn)
            //Incremento do contador.
            VIn <- VIn + Inc
         Fimenquanto
         escreva (" Acabou!")
      senao
         //Condi??o para determinar se o n?mero final ? menor que o inicial.
         se (Vin > UltV) entao
            //Estrutura de repeti??o contadora
            enquanto (VIn >= UltV) faca
               escreva (VIn)
               //Incremento do contador.
               VIn <- VIn - Inc
            Fimenquanto
            escreva (" Acabou!")
         Fimse
      Fimse
   Fimse
fimalgoritmo