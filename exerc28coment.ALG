algoritmo "exerc28"
// Fun??o : Fa?a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
//devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m? = TERRENO POPULAR
//- Entre 100m? e 500m? = TERRENO MASTER
//- Acima de 500m? = TERRENO VIP
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   Larg, Comp, Area: Real
inicio
   //Comandos de antrada e sa?da de dados
   escreval ("-----------------------------------")
   escreval ("CLASSIFICADOR DE TERRENOS DEVDRIVER")
   escreval ("-----------------------------------")
   escreval
   escreval ("Ol?, vamos verificar a classifica??o oo seu terreno!")
   escreva ("Digite a LARGURA em Mts: ")
   leia (Larg)
   escreva ("Agora digite a COMPRIMENTO em Mts: ")
   leia (Comp)
   //Atribui??o do c?lculo da ?rea a vari?vel "Area".
   Area <- Larg * Comp
   //Condi??o compsta "Se" para classifica??o dos terrenos.
   se (Area <= 100) entao
      escreva ("Seu terreno possui ", Area, " Mts? e est? classificado como TERRENO POPULAR = Abaixo de 100Mts?.")
   senao
      se (Area >= 100) e (Area <= 500) entao
         escreva ("Seu terreno possui ", Area, " Mts? e est? classificado como TERRENO MASTER = Entre 100Mts? e 500Mts?.")
      senao
         se (Area >= 500) entao
            escreva ("Seu terreno possui ", Area, " Mts? e est? classificado como TERRENO VIP = Acima de 500Mts?.")
         FimSe
      Fimse
   Fimse
fimalgoritmo