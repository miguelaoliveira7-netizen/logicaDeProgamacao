algoritmo "Nome do Programa"


var 
usuario, senha : caractere 


inicio  
usuario <- "Ghoul Shereif"


escreval("Adivinhe a senha do "+usuario)

enquanto (tentativas > 0) faca
    leia(senha)
     se (senha ="senha") então 
      escreval("Acertou") 
       tentativas <- 0
       escreval("Acessando terminal...")
      senao
         escreval("Errou") 
         tentativas <- tentativas - 1 
         fimse
fimEnquanto 


fimalgoritmo