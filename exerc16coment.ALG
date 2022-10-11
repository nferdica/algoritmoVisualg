algoritmo "exerc16"
// Fun??o : Algoritmo para calcular a redu??o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j? fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder? e exiba o total em dias.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das Vari?veis
   CigFD, CigFA, HorasFu, DiasPerd: real
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("-------------------")
   escreval (" DEVDRIVER ALERTA! ")
   ESCREVAL ("FUMAR TIRA SUA VIDA")
   escreval ("-------------------")
   escreval ("Vamos calcular quantos anos de vida perder?s para o cigarro?")
   escreval
   escreval
   escreva ("Digite quantos cigarros fuma por dia: ")
   leia (CigFD)
   escreva ("H? quantos anos fuma: ")
   leia (CigFA)
   //Atribui??o de vari?veis com opera??es.
   HorasFu <- (CigFD*10)/60
   DiasPerd <- (HorasFu*365)/24
   //Comandos de sa?da de dados com opera??es.
   escreval
   escreval ("Com", CigFD, " cigarros fumados por dia, durante ", CigFA, " anos.")
   escreval("Voc? perder? ", DiasPerd*CigFA:2, " dias de vida!")


fimalgoritmo