algoritmo "Nome do Programa"


var
   V1, V2: vetor[1..5] de inteiro
   i, iguais: inteiro

inicio
   iguais <- 0

   escreval("=== Leitura do vetor V1 ===")
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número de V1: ")
      leia(V1[i])
   fimpara

   escreval()
   escreval("=== Leitura do vetor V2 ===")
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número de V2: ")
      leia(V2[i])
   fimpara

   // Comparação dos vetores
   para i de 1 ate 5 faca
      se V1[i] = V2[i] entao
         iguais <- iguais + 1
      fimse
   fimpara

   escreval()
   escreval("Quantidade de posições com números iguais: ", iguais)

fimalgoritmo

