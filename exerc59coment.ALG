algoritmo "exerc59"
// Fun??o : Crie um programa que leia o sexo e a idade de v?rias pessoas. O programa vai
//perguntar se o usu?rio quer continuar ou n?o a cada pessoa. No final, mostre:
//a) qual ? a maior idade lida
//b) quantos homens foram cadastrados
//c) qual ? a idade da mulher mais jovem
//d) qual ? a m?dia de idade entre os homens
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Prox, Idade, Maior, QntH, Menor, TotIdH: inteiro
   Sexo, Continuar: caractere
   Media: real
inicio
   //Atribui??o dos valores iniciais as vari?veis e acumuladores.
   Cont <- 0
   Prox <- 1
   TotIdH <- 0
   enquanto (Cont < Prox) faca //Estrutura de repeti??o enquanto...faca para ler sexo e idade de varias pessoas.
      //Comandos de entrada e sa?da de dados.
      escreval ("=========================================")
      escreval ("             SEXO X IDADE                ")
      escreval ("=========================================")
      escreval
      escreva ("Digite o sexo da ", Cont + 1, "? pessoa:[M]/[F] ")
      leia (Sexo)
      escreva ("Digite a idade da ", Cont + 1, "? pessoa: ")
      leia (Idade)
      se (Idade > Maior) entao //Condi??o "se" para definir maior idade digitada.
         Maior <- Idade //Atribui??o da maior idade digitada a vari?vel.
      Fimse
      escreval
      Prox <- Prox + 1 //Atribui??o de acumulador a vari?vel prox, para repetir enquanto n?o houver o flag.
      se (Sexo = "M") entao//Estrutura de decis?o se para definir a quantidade de homens digitados, o total das idades e a m?dia das idades.
         QntH <- QntH + 1 //Incremento para vari?vel contadora do n?mero de homens digitados.
         TotIdH <- TotIdH + Idade //Atribui??o da soma das idades a vari?vel.
         Media <- TotIdH / QntH //Atribui??o da m?dia aritim?tica da quantidade pelas idades a vari?vel.
      Fimse
      se (Sexo = "F") entao //Estrutura de decis?o "se" para definir a mulher com menor idade.
         se (Idade < Menor) ou (Menor = 0) entao
            Menor <- Idade //Atribui??o da menor idade a vari?vel.
         Fimse
      Fimse
      Cont <- Cont + 1 //Incremento da ari?vel contadora de repeti??es.
      escreva ("Desja continuar? [S]/[N] ") //Comando de saida e entrada de dados para continua??o da leitura dos sexos e idades.
      leia (Continuar)
      se (Continuar = "S") entao //Estrutura de decis?o "se" para o usu?rio decidir se deseja conitnuar ou n?o.
         limpatela
      senao
         Se (Continuar = "N") entao
            limpatela
            Interrompa
         Fimse
      Fimse
   Fimenquanto
   //Comandos de sa?da de dados com resultado dos valores das opera??es.
   escreval ("*******************************************************")
   escreval
   escreval (" A maior idade lida ? ", Maior, " anos.")
   escreval (QntH, " homens foram cadastrados.")
   escreval (" A idade da mulher mais jovem ? de ", Menor, " anos.")
   escreval (" A m?dia de idade entre os homens ? de ", Media, " anos.")
   escreval
   escreval ("*******************************************************")
   escreval
fimalgoritmo