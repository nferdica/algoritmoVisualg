algoritmo "exerc52"
// Fun??o : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual ? a m?dia de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Media: real
   Cont, Idade, Maior18, Menor5, Maior, Totidade: inteiro
inicio
   Cont <- 1
   Totidade <- 0
   Maior18 <- 0
   enquanto (Cont <= 10) faca
      escreva ("Digite a ", Cont, "? idade: ")
      leia (Idade)
      Totidade <- Totidade + Idade
      Media <- Totidade / 10
      se (Idade > 18) entao
         Maior18 <- Maior18 + 1
      Fimse
      se (Idade < 5) entao
         Menor5 <- Menor5 + 1
      Fimse
      se (Idade > Maior) entao
         Maior <- Idade
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval ("A m?dia de idade do grupo ? de ", Media, " Anos.")
   escreval (Maior18, " pessoas tem mais de 18 Anos.")
   escreval (Menor5, " pessoas tem menos de 5 Anos.")
   escreva ("A maior idade foi de ", Maior, " Anos.")
fimalgoritmo