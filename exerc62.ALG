algoritmo "exerc62"
// Fun??o : Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
//v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
//n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual ? a m?dia entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont, Idade, TotIdade, QIdade, Maior21: inteiro
   Media: real
   Continuar: caractere
inicio
   Cont <- 1
   QIdade <- 0
   Maior21 <- 0
   repita
      escreval ("================================")
      escreval ("            IDADES              ")
      escreval ("================================")
      escreval
      escreva ("Digite a idade da ", Cont, "? pessoa: ")
      leia (Idade)
      QIdade <- QIdade + 1
      TotIdade <- TotIdade + Idade
      Media <- TotIdade / QIdade
      se (Idade > 21) entao
         Maior21 <- Maior21 + 1
      Fimse
      Cont <- Cont + 1
      escreval
      escreva ("Desejar continuar? [S/N] ")
      leia (Continuar)
      limpatela
   ate (Continuar = "N")
   escreval
   escreval (QIdade, " idades foram digitadas.")
   escreval (" A m?dia entre as idades digitadas ? ", Media,".")
   escreval (Maior21, " pessoas tem 21 anos ou mais.")
fimalgoritmo