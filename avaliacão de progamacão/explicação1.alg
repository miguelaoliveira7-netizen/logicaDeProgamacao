algoritmo "Nome do Programa"


var
nota, soma, media: real
contador, acima_media: inteiro 


inicio
soma <- 0
 contador <- 1 

  // leitura das notas dos 5 alunos 
  enquanto contador <= 5 faca
      escreval("Digite a nota do aluno ", contador , ":")
       leia(nota) 
       soma <- soma + nota
       contador <- contador + 1
     fimenquanto 


// Cálculo da media 
media <- soma / 5 

// contagem dos alunos acima da media 
acima_media <- 0
contador <- 1 

enquanto contador <= 5 faca 
        escreval("Digite novamente a nota do aluno ", contador, ": ")
        leia(nota)
        se nota > media entao 
            acima_media <- acima_media + 1
       fimse 
       contador <- contador + 1 
       fimenquanto 

       escreval()
       escreval("Média da turma: ", media:0:2)
       escreval("Quantidade de alunos acima da media:", acima_media)

fimalgoritmo