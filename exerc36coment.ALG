algoritmo "quest36"
// Fun??o : Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f?sica no m?s vale pontos
//- at? 10h de atividade no m?s: ganha 2 pontos por hora
//- de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
//- acima de 20h de atividade no m?s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Nome: caractere
   HoraEx, HoraDia, HoraMes, Fatu, Txp, Pont: real
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("$$$---------------------------------------------------$$$")
   escreval ("         TROQUE AQUI SUA DEDICA??O POR DINHEIRO!         ")
   escreval ("$$$---------------------------------------------------$$$")
   escreval
   escreva ("Ol?, digite seu nome: ")
   leia (Nome)
   escreval (Nome, " bem vindo a nossa plataforma!")
   escreva ("Nos diga quantas horas voc? treinou por dia: ")
   leia (HoraDia)
   escreva ("Agora nos diga quantos dias voc? treinou este m?s: ")
   leia (HoraMes)
   //Atribui??o de vari?vel HoraEx = Horas de Exercitadas. Com a multiplica??o das horas de exerc?cios dia x dias de exerc?cios m?s
   HoraEx <- HoraDia * HoraMes
   escreval
   escreval ("|-------------------------------------------------------|")
   escreval ("|-------------------TABELA DE PONTOS--------------------|")
   escreval ("|-------------------------------------------------------|")
   escreval
   escreval ("At? 10hs de atividade no m?s: 2 pontos por hora.")
   escreval ("Entre 10hs e 20hs de atividade no m?s: 5 pontos por hora.")
   escreval ("Acima de 20hs de atividade no m?s: 10 pontos por hora.")
   escreval
   escreval ("|-------------------------------------------------------|")
   //estrutura de condi??o para definir o c?lculo das horas convertendo em valores em R$.
   TxP <- 0.5
   se (HoraEx <= 10) entao
      Pont <- HoraEx * 2
      Fatu <- (HoraEx * 2) * Txp
   senao
      se (HoraEx > 10) e (HoraEx <= 20) entao
         Pont <- HoraEx * 5
         Fatu <- (HoraEx * 5) * Txp
      senao
         se (HoraEx > 20) entao
            Pont <- HoraEx * 10
            Fatu <- (HoraEx * 10) * Txp
         Fimse
      Fimse
   Fimse
   //Comandos de sa?da com resultados das atribui??es.
   escreval (Nome, " de acordo com sua dedica??o, voc?: ")
   escreval ("Treinou: ", HoraEx, " Hs durante esse m?s.")
   escreval ("Marcou: ", Pont, " pontos.")
   escreval ("Seu esfor?o resultou em um ganho de R$ ", Fatu:5:2)
   escreval
   escreva ("********* PARAB?NS POR DESAFIAR SEUS LIMITES! ***********")
   escreval
fimalgoritmo