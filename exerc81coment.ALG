algoritmo "exerc81"
// Fun??o : Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:a) Qual ? a m?dia de idade das pessoas cadastradas
//b) Em quais posi??es temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repeti??es)
//d) Em que posi??es digitamos a maior idade
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..8] de inteiro //Vetor com posi??es de 1 a 8 do tipo inteiro para guardar as idades digitadas.
   Posi: vetor[1..8] de inteiro //Vetor com posi??es de 1 a 8 do tipo inteiro para guardar as posi??es das idades.
   Mais25: vetor[1..8] de inteiro //Vetor com posi??es de 1 a 8 do tipo inteiro para guardar as posi??es das idades maiores de 25.
   //Declara??es de vari?veis.
   C,Idade,TotIdade,PmaiorIdade: inteiro
   Media,MaiorIdade: real
inicio
   TotIdade <- 0 //Atribui??o de valor inicial a vari?vel acumuladora das idades.
   para C <- 1 ate 8 faca //Estrutura de repeti??o para contar de 1 ate 8.
      escreva ("Digite a ", C, "? idade: ") //Comandos de entrada e sa?da de dados.
      leia (Idade)
      TotIdade <- TotIdade + Idade//Atribui??o das idades a vari?cel acumuladora TotIdade.
      Vet[C] <- Idade //Atribui??o do valor digitado no vetor Vet na posi??o do contador.
      Posi[C] <- C // Atribui??o do contador no vetor posi na posi??o do contador.
      se (Vet[C] > 25) entao //Estrutura de condi??o "se" para definir se a idade digitada ? a maior.
         //Caso a condi??o seja atendida ? atribuido a maior idade no vetor na poci??o do contador.
         Mais25[C] <- Posi[C]
      Fimse
      se (Vet[C] > MaiorIdade) entao//Condi??o para definir se valor digitado no vetor ? a maior idade digitada.
         //A condi??o sendo atendida ? atribuido a maior idade e sua posi??o as vari?veis correspondentes.
         MaiorIdade <- Vet[C]
         PmaiorIdade <- Posi[C]
      Fimse
   Fimpara
   Media <- TotIdade / 8  //Atribui??o da opera??o de m?dia aritim?tica a vari?vel media.
   //Comandos de sa?da de dados.
   escreval
   escreval ("A m?dia das idades cadastradas ? ", Media:5:2)
   escreva ("A pessoas com mais de 25 anos est?o nas posi??es: ")
   para C <- 1 ate 8 faca //Estrutura de repeti??o para escrever as posi??es que as idades foram maiores que 25.
      se (Mais25[C] > 0) entao
         escreva(Mais25[C])
      Fimse
   Fimpara
   escreval
   escreval ("A maior idade digitada foi ", MaiorIdade)
   escreval ("A maior idade foi digitada na posi??o: ", PmaiorIdade)
fimalgoritmo