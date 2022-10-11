algoritmo "exerc37"
// Fun??o : 37) Uma empresa precisa reajustar o sal?rio dos seus funcion?rios, dando um
//aumento de acordo com alguns fatores. Fa?a um programa que leia o sal?rio atual,
//o g?nero do funcion?rio e h? quantos anos esse funcion?rio trabalha na empresa.
//No final, mostre o seu novo sal?rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at? 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at? 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome, Genero: Caractere
   Sal, NovoSal: Real
   TempServ, Gen: Inteiro
inicio
   escreval ("=================")
   escreval ("REAJUSTE SALARIAL")
   escreval ("=================")
   escreval
   escreva ("Digite o nome do Funcion?rio: ")
   leia (Nome)
   escreva ("Digite o sal?rio atual do Funion?rio: R$ ")
   leia (Sal)
   escreval ("Digite o g?nero do Funcion?rio: ")
   escreva ("[1] Masculino ")
   escreval ("[2] Feminino ")
   leia (Gen)
   escreva ("Digite os anos trabalhados na empresa: ")
   leia (TempServ)
   escolha Gen
   caso 1
      Genero <- ("Masculino")
   caso 2
      Genero <- ("Feminino")
   FimEscolha
   se (Gen = 2) e (TempServ < 15) entao
      NovoSal <- Sal + (Sal*5/100)
   senao
      se (Gen = 2) e (TempServ >= 15) e (TempServ <= 20) entao
         NovoSal <- Sal + (Sal*12/100)
      senao
         se (Gen = 2) e (TempServ > 20) entao
            NovoSal <- Sal + (Sal*23/100)
         Fimse
      FimSe
   Fimse
   se (Gen = 1) e (TempServ < 20) entao
      NovoSal <- Sal + (Sal*3/100)
   senao
      se (Gen = 1) e (TempServ >= 20) e (TempServ <= 30) entao
         NovoSal <- Sal + (Sal*13/100)
      senao
         se (Gen = 1) e (TempServ > 30) entao
            NovoSal <- Sal + (Sal*25/100)
         Fimse
      FimSe
   Fimse
   escreval ("O novo sal?rio do Funcion?rio ", Nome, " ser? de R$ ", NovoSal:5:2)

fimalgoritmo