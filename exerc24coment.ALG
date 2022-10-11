algoritmo "exerc24"
// Fun??o : Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
//percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
//viagens at? 200Km e R$0.45 para viagens mais longas.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Km: inteiro
   Dis200, Dis201: Real
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("------------------")
   escreval ("TRANSFER DEVDRIVER")
   escreval ("------------------")
   escreval
   escreval ("Calcule o valor de sua viagem conosco!")
   escreval
   escreva ("Digite a dist?ncia da viagemn em Km: ")
   leia (Km)
   //Atribui??o de vari?veis com opera??es.
   Dis200 <- Km * 0.50
   Dis201 <- Km * 0.45
   //Estrutura de condi??o "SE" para sa?da de dados com opera??es.
   se (Km <= 200) entao
      escreva ("O valor da sua viagem ser? de R$ ", Dis200:5:2)
   senao
      escreva ("O valor da sua viagem ser? de R$ ", Dis201:5:2)
   Fimse
fimalgoritmo