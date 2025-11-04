algoritmo "Nome do Programa"

var
salario, soma_salario,maior_salario, media_salario,  media_filhos, percentual: real
filhos, soma_filhos, contador, abaixo_150: inteiro

inicio
soma_salario <- 0
soma_filhos  <- 0
maior_salario <- 0
abaixo_150 <- 0
contador  <-  1

enquanto contador <= 3 faca
         escreval("Digite o salario do habitante ", contador, ":")
         leia(salario)
         escreval("Digite o numero de filhos do habitante ", contador, ":")
         leia(filhos)


         // soma para calculo de medias
         soma_salario <- soma_salario + salario
         soma_filhos <- soma_filhos + filhos


         // verificar maior salario
         se salario > maior_salario entao
         maior_salario <- salario
         fimse


         // conta quem ganha menos de R$150
         se salario < 150 entao
          abaixo_150 <- abaixo_150 + 1
          fimse


          contador <- contador + 1
          fimenquanto
          
          
          media_salario <- soma_salario / 3
          media_filhos <- soma_filhos / 3
          percentual <- (abaixo_150 * 100 / 3)

        escreval()
        escreval("Media de salario da populacao: R$ ", media_salario:0:2)
        escreval("Media do numero de filhos:  ", media_filhos:0:2)
        escreval("Maior salario; R$ ", maior_salario:0:2)
        escreval("Percentual de pessoas com salario menor que R$150,00: ", percentual:0:2,"%")

fimalgoritmo