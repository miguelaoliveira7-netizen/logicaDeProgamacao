algoritmo "Nome do Programa"

var
numero_conta: inteiro
saldo, debito, credito, saldo_atual: real 


inicio
escreva("Digite o número da conta: ")
leia(numero_conta) 

escreval("Digite o saldo: ")
leia(saldo) 

escreval("Digite o débito: ")
leia(debito)

escreval("Digite o credito: ")
leia(credito)

saldo_atual <- saldo - debito + credito

escreval()
escreval("Número da conta ", numero_conta)
escreval("saldo atual: R$ ", saldo_atual:0:2)

se (saldo_atual >= 0 ) entao 
      escreval("Saldo positivo")
      senao
           escreval("Saldo Negativo")
    fimse 





fimalgoritmo