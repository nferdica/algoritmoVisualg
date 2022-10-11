algoritmo "exerc57"
// Fun??o : Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
//No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
//mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
//sempre que ler os dados de um funcion?rio.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Prox: inteiro
   Sexo, Continua: caractere
   Sal, SalHom, SalFem: real
inicio
   //Atribui??o de valores iniciais as vari?veis contadora e acumuladora.
   SalHom <- 0
   SalFem <- 0
   Cont <- 0
   enquanto (Cont = Prox) faca //Estrutura de repeti??o "enquanto...faca" para determinar se o usu?rio ap?s inserir os dados dejea continuar ou n?o a inser?-los.
      //Comandos de entrada e sa?da de dados.
      escreval ("======================================================")
      escreval ("                    DEVDRIVER LTDA                    ")
      escreval ("======================================================")
      escreval
      escreva ("Digite o sexo do funcion?rio: [M]/[F] ")
      leia (Sexo)
      escreva ("Digite o sal?rio do funcion?rio R$: ")
      leia (Sal)//Estrutura de condi??o "se" para determinar acumulador de sal?rio dos homens.
      se (Sexo = "M") entao
         SalHom <- SalHom + Sal//Atribui??o de acumulador a vari?vel.
      senao
         se (Sexo = "F") entao//Estrutura de condi??o "se" para determinar acumulador de sal?rio das mulheres.
            SalFem <- SalFem + Sal //Atribui??o de acumulador a vari?vel.
         Fimse
      Fimse
      escreval
      //Comando de sa?da e entrada de dados para a confirma??o de continuar ou parar.
      escreva ("Deseja continuar cadastro dos funcion?rios? [S]/[N] ")
      leia (Continua)
      se (Continua = "S") entao //Estrutura de condi??o "se" para coninuar inserindo dados.
         Prox <- Prox + 1 //Atribui??o de valor para inserir mais um dado
         limpatela //Comando de limpar tela para inserir novos dados.
      senao
         se (Continua = "N") entao//Estrutura de condi??o para interromper a inser??o de dados.
            interrompa
         Fimse
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval
   //Comando de sa?da de dados ap?s flag.
   escreval ("*******************************************************")
   escreval ("O total de sal?rios pagos ao homens ? de ", SalHom:5:2)
   escreval
   escreval ("O total de sal?rios pagos as mulheres ? de ", SalFem:5:2)
   escreval ("*******************************************************")
fimalgoritmo