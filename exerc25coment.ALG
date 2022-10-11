algoritmo "exerc25"
// Fun??o :  [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
//Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
//retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   L1, L2, L3: Real
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("-------------------------")
   escreval ("VERIFICADOR DE TRI?NGULOS")
   escreval ("-------------------------")
   escreval
   escreva ("Digite o tamanho do primeiro lado em cm: ")
   leia (L1)
   escreva ("Digite o valor do segundo lado em cm: ")
   leia (L2)
   escreva ("Digite o valor do terceiro lado em cm: ")
   leia (L3)
   //Extrutura condicional "SE" atendendo a necessidade para formar um tri?ngulo.
   se  (L1+L2 > L3) e (L2+L3 > L1) e (L3+L1 > L2) entao
      escreval
      escreva ("O tamanho dos lados formam um TRIANGULO.")
   senao
      escreval
      escreva ("O tamanho dos lados n?o formam um TRIANGULO.")

   Fimse
fimalgoritmo