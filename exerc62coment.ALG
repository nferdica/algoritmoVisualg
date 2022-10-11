algoritmo "exerc62"
// Fun??o : Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
//v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
//n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual ? a m?dia entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Idade, TotIdade, QIdade, Maior21: inteiro
   Media: real
   Continuar: caractere
inicio
   //Atribui??o de valores iniciais as vari?veis.
   Cont <- 1
   QIdade <- 0
   Maior21 <- 0
   repita //Estrutura de repeti??o repita...at?.
      //Comandos de saida e entrada de dados.
      escreval ("================================")
      escreval ("            IDADES              ")
      escreval ("================================")
      escreval
      escreva ("Digite a idade da ", Cont, "? pessoa: ")
      leia (Idade)
      QIdade <- QIdade + 1 //Atribui??o de vari?vel acumuladora com imcremento.
      TotIdade <- TotIdade + Idade //Atribui??o de vari?vel acumuladora do total das idades.
      Media <- TotIdade / QIdade //Atribui??o da vari?vel m?dia com epra??o de m?dia aritim?tica.
      se (Idade > 21) entao //Estrutura de condi??o se para determinar se idade maior que 21.
         Maior21 <- Maior21 + 1 //Atribui??o da vari?vel com imcremento de 1 caso idade maior que 21.
      Fimse
      Cont <- Cont + 1 //Incremento da vari?vel contadora.
      escreval
      //Comandos de entrada e sa?da de dados.
      escreva ("Desejar continuar? [S/N] ")
      leia (Continuar)
      limpatela
   ate (Continuar = "N") //Estrutura de repeti??o com condicional para continuar ou parar.
   escreval
   //Comandos de sa?da de dados com valores.
   escreval (QIdade, " idades foram digitadas.")
   escreval (" A m?dia entre as idades digitadas ? ", Media,".")
   escreval (Maior21, " pessoas tem 21 anos ou mais.")
fimalgoritmo