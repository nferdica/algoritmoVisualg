algoritmo "exerc60"
// Fun??o : Desenvolva um algoritmo que leia o nome, a idade e o sexo de v?rias pessoas.
//O programa vai perguntar se o usu?rio quer ou n?o continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A m?dia de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Prox, Idade, Maior, TotIdade, Hmais30, Mmenos18, QntIdade, Menor: inteiro
   Sexo, Nome, MaisVelho, Continuar, MmaisNova: caractere
   Media: real
inicio
   //Atribui??o dos valores iniciais as vari?veis contadoras e acumuladoras.
   Cont <- 0
   Prox <- 1
   TotIdade <- 0
   QntIdade <- 0
   Hmais30 <- 0
   Mmenos18 <- 0
   enquanto (Cont < Prox) faca //Estrutura de condi??o enaunto...faca para repetir a leitura do nome, idade e sexo de varias pessoas.
      //Comandos de entrada e saida de dados.
      escreval ("========================================")
      escreval ("          NOME X IDADE X SEXO           ")
      escreval ("========================================")
      escreval
      escreva ("Digite o nome da ", Cont + 1, "? pessoa: ")
      leia (Nome)
      escreva ("Digite a idade da ", Cont + 1, "? pessoa: ")
      leia (Idade)
      escreva ("Digite o sexo da ", Cont + 1, "? pessoa:[M]/[F] ")
      leia (Sexo)
      Prox <- Prox + 1 //Atribui??o de incremento a vari?vel prox para definir caso o usu?rio continue a pr?xima pessoa.
      TotIdade <- TotIdade + Idade //Vari?vel acumuladora para soma das idades.
      QntIdade <- QntIdade + 1 //Incremento da quantidade de pessoas.
      Media <- TotIdade / QntIdade//Atribui??o de m?dia aritim?tica do total de idades dividido pela quantidade de pessoas.
      se (Idade > Maior) entao //Estrutura de decis?o "se" para definir pessoa mais velha.
         Maior <- Idade//Atribui??o da idade mais velha a vari?vel.
         MaisVelho <- Nome //Atribui??o do nome da pessoa mais velha.
      Fimse
      se (Sexo = "F") entao //Estrutura de decis?o para definir o dados do sexo feminino.
         se (Idade < Menor) ou (Menor = 0) entao //Estrutura de descis?o para definir a mulher de menor idade.
            Menor <- Idade //Atribui??o da idade da mulher mais nova a vari?vel.
            MmaisNova <- Nome //Atribui??o do nome da mulher mais nova a vari?vel.
            se (Idade < 18) entao //Estrutura de decis?o para definir a mulher menor de 18 anos.
               Mmenos18 <- Mmenos18 + 1 //Atribui??o de vari?vel com incremento contando as mulhers menores de 18 anos.
            Fimse
         Fimse
      Fimse
      se (Sexo = "M") entao //Estrutura de decis?o para definir o dados do sexo masculino.
         se (Idade > 30) entao //Estrutura de decis?o para definir homens maiores de 30 anos.
            Hmais30 <- Hmais30 + 1//Atribui??o a vari?vel com incremento.
         Fimse
      Fimse
      escreval
      //Comandos de sa?da e entrada de dados.
      escreva ("Deseja continuar: [S]/[N] ")
      leia (Continuar)
      se (Continuar = "N") entao //Estrutura de decis?o para saber se o usu?rio deseja para ou continuar.
         limpatela
         Interrompa
      senao
         Cont <- Cont + 1 //Atribui??o da vari?vel contadora com incremento.
         limpatela
      Fimse
   Fimenquanto
   //Comando de sa?da de dados com resultado das opera??es.
   escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval
   escreval (" O nome da pessoa mais velha ? ", MaisVelho,".")
   escreval (" O nome da mulher mais nova ? ", MmaisNova,".")
   escreval (" A m?dia de idade do grupo ? de ", Media:5:2, " anos.")
   escreval (Hmais30, " homens tem mais de 30 anos.")
   escreval (Mmenos18, " mulheres tem menos de 18 anos.")
   escreval
   escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")

fimalgoritmo