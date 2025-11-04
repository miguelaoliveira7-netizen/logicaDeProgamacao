algoritmo "Procurar_Nome"

var
   nomes: vetor[1..3] de caractere
   nome_procurado: caractere
   i: inteiro
   achei: logico

inicio
   escreval("=== Leitura dos nomes ===")
   para i de 1 ate 3 faca
      escreva("Digite o nome da ", i, "ª pessoa: ")
      leia(nomes[i])
   fimpara

   escreval()
   escreva("Digite um nome para procurar: ")
   leia(nome_procurado)

   achei <- falso

   para i de 1 ate 3 faca
      se nomes[i] = nome_procurado entao
         achei <- verdadeiro
      fimse
   fimpara

   escreval()
   se achei entao
      escreval("ACHEI")
   senao
      escreval("NÃO ACHEI")
   fimse

fimalgoritmo


