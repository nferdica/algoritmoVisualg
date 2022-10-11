algoritmo "exerc52"
// Fun??o : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual ? a m?dia de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vai?veis
   Media: real
   Cont, Idade, Maior18, Menor5, Maior, Totidade: inteiro
inicio
   //Atribui??o dos valores iniciais a vari?vel contadora e as vari?veis acumuladoras.
   Cont <- 1
   Totidade <- 0
   Maior18 <- 0
   enquanto (Cont <= 10) faca //Estrutura de repeti??o "enquanto... faca" para contar e ler as 10 idades.
      escreva ("Digite a ", Cont, "? idade: ")
      leia (Idade)
      Totidade <- Totidade + Idade //Atribui??o de acumulador a vari?vel "Totidade.
      Media <- Totidade / 10 // Atribui??o de opera??o de m?dia a vari?vel "Media".
      se (Idade > 18) entao //Estrutura de condi??o "se" para definir as idades maiores que 18 anos.
         Maior18 <- Maior18 + 1 //Atribui??o da vari?vel "Maior18' com acumulador de idades maiores que 18 anos.
      Fimse
      se (Idade < 5) entao //Estrutura de condi??o "se" para definir as idades menores que 5 anos.
         Menor5 <- Menor5 + 1 //Atribui??o da vari?vel "Meno5" com acumulador de idades menores que 5 anos.
      Fimse
      se (Idade > Maior) entao //Estrutura de condi??o "se" para definir a maior idade digitada.
         Maior <- Idade //Atribui??o da vari?vel "Maior" com amior idade digitada.
      Fimse
      Cont <- Cont + 1//Atribui??o da vari?vel contadora com incremento.
   Fimenquanto
   //Comandos de saida de dados.
   escreval ("A m?dia de idade do grupo ? de ", Media, " Anos.")
   escreval (Maior18, " pessoas tem mais de 18 Anos.")
   escreval (Menor5, " pessoas tem menos de 5 Anos.")
   escreva ("A maior idade foi de ", Maior, " Anos.")
fimalgoritmo