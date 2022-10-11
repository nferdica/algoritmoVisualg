algoritmo "exerc43"
// Fun??o : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at? 1,
//marcando os n?meros que forem divis?veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o da vari?vel contadora
   Cont: Inteiro
inicio
   //Atribui??o de valor inicial a vari?vel contadora.
   Cont <- 30
   //Estrutura de repeti??o enquanto faca para contar de 30 a 1.
   enquanto (Cont >= 1) faca
      //Estrutura de escolha para definir os n?meros divis?veis por 4.
      se (Cont % 4 = 0) entao
         //Comando de sa?da para mnostrar os divis?veis por 4
         escreva (" [",Cont:1,"]")
      senao
         //Comando de sa?da para mostrar os demais n?meros n?o divis?veis por 4.
         escreva (Cont)
      Fimse
      //Impolement??o do contador
      Cont <- Cont - 1
   Fimenquanto
fimalgoritmo