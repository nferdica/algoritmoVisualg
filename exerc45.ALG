algoritmo "exerc45"
// Fun??o : O programa do exerc?cio 44 vai ter um problema quando digitarmos o primeiro valor
//maior que o ?ltimo. Resolva esse problema com um c?digo que funcione em qualquer
//situa??o.
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
      se (VIn < UltV) entao
         enquanto (VIn <= UltV) faca
            escreva (VIn)
            VIn <- VIn + Inc
         Fimenquanto
         escreva (" Acabou!")
      senao
         se (Vin > UltV) entao
            enquanto (VIn >= UltV) faca
               escreva (VIn)
               VIn <- VIn - Inc
            Fimenquanto
            escreva (" Acabou!")
         Fimse
      Fimse
   Fimse
fimalgoritmo