algoritmo "exerc22"
// Fun??o : Algoritmo que l? o ano de nascimento de um rapaz e mostre a sua
//situa??o em rela??o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j? tiver depois dos 18 anos, mostre quantos anos j? se passaram do
//alistamento.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   Nome: Caractere
   AnoNasc, Idade, MenorIdade, MaiorIdade: Inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("---------------------")
   escreval (" ALISTAMENTO MILITAR ")
   escreval ("---------------------")
   escreval
   escreva ("Ol?, qual ? o seu nome? ")
   leia (Nome)
   escreva (Nome, " em que ano voc? nasceu? ")
   leia (AnoNasc)
   //Atribui??o de opera??o a vari?vel.
   Idade <- 2021 - AnoNasc
   //Condi??o "Se" para declarar idade de alistamento com sa?da de dados.
   se (Idade < 18) entao
      MenorIdade <- 18 - Idade
      escreval ("Voc? ainda n?o ? maior de idade. Faltam ", MenorIdade, " anos para o alistamento.")
   senao
      Se (Idade = 18) entao
         escreval ("PARAB?NS! Voc? j? pode se alistar.")
      senao
         Se (Idade > 18) entao
            MaiorIdade <- Idade - 18
            escreval ("J? se passaram ", MaiorIdade, " anos do seu alistamento.")
         Fimse
      FimSe
   FimSe
   escreval

fimalgoritmo