algoritmo "exerc57"
// Fun??o : Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
//No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
//mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
//sempre que ler os dados de um funcion?rio.
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont, Prox: inteiro
   Sexo, Continua: caractere
   Sal, SalHom, SalFem: real
inicio
   SalHom <- 0
   SalFem <- 0
   Cont <- 0
   enquanto (Cont = Prox) faca
      escreval ("======================================================")
      escreval ("                    DEVDRIVER LTDA                    ")
      escreval ("======================================================")
      escreval
      escreva ("Digite o sexo do funcion?rio: [M]/[F] ")
      leia (Sexo)
      escreva ("Digite o sal?rio do funcion?rio R$: ")
      leia (Sal)
      se (Sexo = "M") entao
         SalHom <- SalHom + Sal
      senao
         se (Sexo = "F") entao
            SalFem <- SalFem + Sal
         Fimse
      Fimse
      escreval
      escreva ("Deseja continuar cadastro dos funcion?rios? [S]/[N] ")
      leia (Continua)
      se (Continua = "S") entao
         Prox <- Prox + 1
         limpatela
      senao
         se (Continua = "N") entao
            interrompa
         Fimse
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval
   escreval ("*******************************************************")
   escreval ("O total de sal?rios pagos ao homens ? de ", SalHom:5:2)
   escreval
   escreval ("O total de sal?rios pagos as mulheres ? de ", SalFem:5:2)
   escreval ("*******************************************************")
fimalgoritmo