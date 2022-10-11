algoritmo "exerc23"
// Fun??o : Numa promo??o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa?a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre?o com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis
   Nome: Caractere
   ValorComp, Desconto: Real
   Sexo: Inteiro
inicio
   //Comandos de entrada e sa?da de dados
   escreval ("--------------------------------------")
   escreval ("LOJA DE PRODUTOS DESPORTIVOS DEVDRIVER")
   escreval ("--------------------------------------")
   escreval
   escreval ("------!! FELIZ DIA DA MULHER !!-------")
   escreval
   escreva ("Ol?, qual ? o seu nome? ")
   leia (Nome)
   escreval (Nome, " qual seu sexo? ")
   escreval ("-----------------------------------")
   escreva (" [1] Masculino / ")
   escreva (" [2] Feminino : ")
   leia (Sexo)
   escreval ("-----------------------------------")
   escreva ("Qual o valor de sua compra? R$ ")
   leia (ValorComp)
   //Estrutura de decis?o "ESCOLHA" para escolher sexo e respectivo desconto.
   escolha Sexo
   caso 1
      Desconto <- ValorComp - (ValorComp*5/100)
      escreval
      escreval ("Feliz dia da mulher!")
      escreval
      escreval ("O dia ? da mulher, mas o homem tamb?m ganha 5% de desconto.")
      escreval ("O valor da sua compra ser? de R$ ", Desconto:5:2)
   caso 2
      Desconto <- ValorComp - (ValorComp*13/100)
      escreval
      escreval ("Feliz dia da mulher!")
      escreval
      escreval ("Para comemorar seu dia, voc? ganhou 13% de desconto.")
      escreval ("O valor da sua compra ser? de R$ ", Desconto:5:2)

   FimEscolha
fimalgoritmo