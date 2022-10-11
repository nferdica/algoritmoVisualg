algoritmo "exerc84"
// Fun??o : Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posi??es relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome: vetor[1..9] de caracter //Vetor para guardar os nomes das pessoas com 9 espa?os do tipor caracter.
   NomeM: vetor[1..9] de caracter//Vetor para guardar os nomes das pessoas menores de idade com 9 espa??s do tipor caracter.
   Idade: vetor[1..9] de inteiro//Vetor para guardar as idades das pessoas com 9 espa?os do tipor inteiro.
   IdadeM: vetor[1..9] de inteiro//Vetor para guardar as idades das pessoas menores de idadae com 9 espa??s do tipor caracter.
   //Declara??o das vari?veis.
   C,I,MenorI: inteiro
   N,Menor: caracter
inicio
   para C <- 1 ate 9 faca //Estrutura de repeti??o contadora.
      escreva ("Digite o nome da ", C, "? pessoa: ")
      leia(N)
      Nome[C] <- N //Vari?vel para receber os nomes das pessoas.
      escreva ("Digite a idade da ", C, "? pessoa: ")
      leia(I)
      Idade[C] <- I //Vari?vel para receber as idades das pessoas.
      se (Idade[C] < 18) entao //Estrutura condicional para determinar menores de idade.
         NomeM[C] <- Nome[C] //Atribui??o do nome das pessoas menores de idade na posi??o do contador a vari?val.
         IdadeM[C] <- Idade[C]//Atribui??o da idade das pessoas menores de idade na posi??o do contador a vari?val.
      Fimse
   Fimpara
   limpatela
   //Comandos de sa?da de dados.
   escreval ("=======================================")
   escreval ("            MENORES DE IDADES          ")
   escreval ("=======================================")
   para C <- 1 ate 9 faca  //Estrutrua de repeti??o do contador.
      se (IdadeM[C] > 0) entao //Estrutura condiocional para escrever as pessoas menores de idade e suas idades.
         escreval ("Nome: ", NomeM[C]:19,"Idade:",IdadeM[C]," Anos")
      Fimse
   Fimpara
   escreval
   escreval
fimalgoritmo