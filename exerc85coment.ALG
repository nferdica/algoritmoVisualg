algoritmo "exerc85"
// Fun??o : Fa?a um algoritmo que leia o nome, o sexo e o sal?rio de 5 funcion?rios e
//guarde esses dados em tr?s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion?rias mulheres que ganham mais de R$5 mil.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o dos vetores.
   Nome: vetor[1..9] de caracter
   Sexo: vetor[1..9] de caracter
   NomeMulher5: vetor[1..9] de caracter
   Salario: vetor[1..9] de real
   Mulher5: vetor[1..9] de real
   //Declara??o das vari?veis.
   C: inteiro
   Sal: real
   N,S: caracter
inicio
   para C <- 1 ate 9 faca//Estrutrua de repeti??o para contar ate 9.
      //Comandos de entrada e sa?da de dados atribuindo os valores digitados nos vetores correspondentes.
      escreva ("Digite o nome do",C," funcion?rio: ")
      Leia (N)
      Nome[C] <- N
      escreva("Digite o sexo do ",C," funcion?rio: [M/F] ")
      leia(S)
      Sexo[C] <- S
      escreva ("Digite o sal?rio do ",C," funcion?rio R$: ")
      leia (Sal)
      Salario[C] <- Sal
      limpatela
      se (Sexo[C] = "F") e (Salario[C] > 5000) entao //Estrutura condicional para definir se o sexo e feminino e se ganha mais de R$ 5000.00 reais.
         Mulher5[C] <- Salario[C]//Caso condi??o seja atendida, vetor na posi??o [C] recebe salario da posi??o[C].
         NomeMulher5[C] <- Nome[C]//Caso condi??o seja atendida, vetor na posi??o [C] recebe nome da posi??o[C].
      Fimse
   Fimpara
   //Comandos de sa?da de dados para mostrar resultados.
   escreval ("==============================================")
   escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
   escreval ("==============================================")
   para C <- 1 ate 9 faca //Estrutura de repeti??o para varrer vetores.
      se (Mulher5[C] > 0) entao //estrutura de decis?o para mostar apenas vetores com valores.
         escreval ("Nome: ",NomeMulher5[C]:20, " Sal?rio: R$ ", Mulher5[C]:5:2)//Comando de sa?da de dados com valores.
      Fimse
   Fimpara
fimalgoritmo