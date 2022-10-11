algoritmo "exerc18"
// Fun??o :  Algoritmoque l? o ano de nascimento de uma pessoa, calcula a idade
//dela e depois mostra se ela pode ou n?o votar.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Nome: Caractere
   AnoNasc, IdVotar: inteiro
inicio
   // Comandos de entrada e sa?da de dados.
   escreval ("---------------------------------------------------------------")
   escreval ("                         ELEI??ES 2020                         ")
   escreval ("---------------------------------------------------------------")
   escreval
   escreva ("Ol?, qual ? o seu nome? ")
   leia (Nome)
   escreva ("Digite seu ano de nascimento: ")
   leia (AnoNasc)
   //Atribui??o de vari?vel com c?lculo da idade
   IdVotar <- 2021 - AnoNasc
   // Condi??o "SE" para verificar se ? maior de idade ou n?o. Com sa?dad de dados.
   se (IdVotar >= 18) entao
      escreval (Nome," voc? tem ", IdVotar, " anos.")
      escreva  ("? MAIOR de idade e j? pode votar.")
   senao
      escreva (Nome, " voc? ? MENOR de idade e n?o pode votar.")
   FimSe
fimalgoritmo