algoritmo "exerc55"
// Fun??o : Vamos melhorar o jogo que fizemos no exerc?cio 32. A partir de
//agora, o computador vai sortear um n?mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es1
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Comp, Palp, Cont: inteiro
inicio
   Comp <- randi (10)
   se (Comp = 0) entao
      Comp <- 1
   Fimse
   Cont <- 1
   enquanto (Cont <= 4) faca
      escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      escreval ("   ACERTE O N?MERO    ")
      escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      escreval
      escreval ("TENTATINA N? ", Cont)
      escreva ("Digite o seu palpite: ")
      leia (Palp)
      escreval
      escreval("======================")
      timer (300)
      escreva("SORTEANDO")
      escreva (".")
      escreva (".")
      escreval (".")
      timer (0)
      escreval ("======================")
      escreval
      se (Palp = Comp) entao
         escreval (" + + + PARAB?NS + + + ")
         escreval
         escreval ("O n?mero sorteado foi ", Comp)
         interrompa
      senao
         escreval ("QUE PENA! N?o foi dessa vez.")
         escreval
         escreval ("O n?mero sorteado foi ", Comp)
         timer (3000)
         timer (0)
         limpatela
      FimSe
      Cont <-Cont + 1
   Fimenquanto
fimalgoritmo