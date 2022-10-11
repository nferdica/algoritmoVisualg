algoritmo "exerc55"
// Fun??o : Vamos melhorar o jogo que fizemos no exerc?cio 32. A partir de
//agora, o computador vai sortear um n?mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Comp, Palp, Cont: inteiro
inicio
   Comp <- randi (10)//Atribui??o do da fun??o sorteio para vari?vel computador.
   se (Comp = 0) entao//Como o randi inicia de 0 at? 10, foi atribuido o numero 1 quando resultado igual a 0, para sortear de 1 a 10.
      Comp <- 1
   Fimse
   Cont <- 1 //Atribui??o de valor inicial a vari?vel contadora.
   enquanto (Cont <= 4) faca //Estrutura de repeti??o para repetir at? 4 vezes, caso usu?rio n?o acerte o valor sorteado.
      //Comandos de entrada e sa?da de dados.
      escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      escreval ("   ACERTE O N?MERO    ")
      escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      escreval
      escreval ("TENTATINA N? ", Cont)
      escreva ("Digite o seu palpite: ")
      leia (Palp)
      escreval
      escreval("======================")
      timer (300)//Timer para simular espera do sorteio.
      escreva("SORTEANDO")
      escreva (".")
      escreva (".")
      escreval (".")
      timer (0)
      escreval ("======================")
      escreval
      //Estrutura condicional "SE" para mostar o sorteio e definir se acertou ou n?o
      se (Palp = Comp) entao
         escreval (" + + + PARAB?NS + + + ")
         escreval
         escreval ("O n?mero sorteado foi ", Comp)
         interrompa
      senao
         escreval ("QUE PENA! N?o foi dessa vez.")
         escreval
         escreval ("O n?mero sorteado foi ", Comp)
         timer (3000)//Timer para esperar at?o usu?rio ter tempo de ver o resultado e ap?s 3s limpa tela.
         timer (0)
         limpatela
      FimSe
      Cont <-Cont + 1  //Incremento da vari?vel contadora.
   Fimenquanto
fimalgoritmo