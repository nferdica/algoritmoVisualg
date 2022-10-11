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
   Vet: vetor[1..8] de inteiro
   Posi: vetor[1..8] de inteiro
   Mais25: vetor[1..8] de inteiro
   C,Idade,TotIdade,PmaiorIdade: inteiro
   Media,MaiorIdade: real
inicio
   TotIdade <- 0
   para C <- 1 ate 8 faca
      escreva ("Digite a ", C, "? idade: ")
      leia (Idade)
      TotIdade <- TotIdade + Idade
      Vet[C] <- Idade
      Posi[C] <- C
      se (Vet[C] > 25) entao
         Mais25[C] <- Posi[C]
      Fimse
      se (Vet[C] > MaiorIdade) entao
         MaiorIdade <- Vet[C]
         PmaiorIdade <- Posi[C]
      Fimse
   Fimpara
   Media <- TotIdade / 8
   escreval
   escreval ("A m?dia das idades cadastradas ? ", Media:5:2)
   escreva ("A pessoas com mais de 25 anos est?o nas posi??es: ")
   para C <- 1 ate 8 faca
      se (Mais25[C] > 0) entao
         escreva(Mais25[C])
      Fimse
   Fimpara
   escreval
   escreval ("A maior idade digitada foi ", MaiorIdade)
   escreval ("A maior idade foi digitada na posi??o: ", PmaiorIdade)
fimalgoritmo