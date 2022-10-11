algoritmo "exerc54"
// Fun??o :  Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a m?dia de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Peso, Altura, TotAlt, Menos50, Maior100, Mais90, MediaAlt: real
   Cont: inteiro
inicio
   //Atribui??o de valores iniciais as vari?veis.
   Cont <- 1
   TotAlt <- 0
   Mais90 <- 0
   Menos50 <- 0
   Maior100 <- 0
   escreval ("====================================================")
   escreval ("               PESO    x   ALTURA                   ")
   escreval ("====================================================")
   escreval
   enquanto (Cont <= 7) faca //Estrutura "enquanto...faca" para repetir solicita??o de peso e altura 7 vezes.
      escreva ("Digite o peso da ", Cont, "? pessoa (Kg): ")
      leia (Peso)
      escreva ("Agora digite a altura da ", Cont, "? pessoa (m): ")
      leia (Altura)
      TotAlt <- TotAlt + Altura //Atribui??o de acumulador a vari?vel.
      MediaAlt <- TotAlt / 7 //Atribui??o da opera??o de m?dia aritim?tica a vari?vel.
      se (Peso > 90) entao //Estrutura de decis?o "se" para atribui??o a vri?vel contadora.
         Mais90 <- Mais90 + 1
      Fimse
      se (Peso < 50) e (Altura < 1.60) entao //Estrutura de decis?o "se" para atribui??o a vri?vel contadora.
         Menos50 <- Menos50 + 1
      Fimse
      se (Altura > 1.90) e (Peso > 100) entao //Estrutura de decis?o "se" para atribui??o a vri?vel contadora.
         Maior100 <- Maior100 + 1
      Fimse
      Cont <- Cont + 1 //Atribui??o de incremento a vari?vel contadora.
   Fimenquanto
   escreval
   //Sa?da de dados com estrutura de decis?o para definir sa?das no plural ou singular de acordo com resultado das opera??es.
   escreval (" A m?dia de altura do grupo foi de ", MediaAlt:5:2, ".")
   escreval (Mais90, " pessoas pesam mais de 90 Kg.")
   se (Menos50 = 0) entao
      escreval ("Nenhuma pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
   senao
      se (Menos50 = 1) entao
         escreval (Menos50, " pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
      senao
         escreval (Menos50, " pessoas pesam menos de 50 Kg e tem menos de 1.60 m.")
      Fimse
   Fimse
   se (Maior100 = 0) entao
      escreval ("Nenhuma pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
   senao
      se (Maior100 = 1) entao
         escreval (Maior100, " pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
      senao
         escreval (Maior100, " pessoas medem mais de 1.90 m e pesam mais de 100 Kg.")
      Fimse
   Fimse
fimalgoritmo