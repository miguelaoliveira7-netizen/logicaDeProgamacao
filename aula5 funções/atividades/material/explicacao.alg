algoritmo "Functions"

var
 // função do cadastro
 usuarioC, usuario : caractere
 senhaC, senha: caractere
 // função da loja
 produtoNome: caractere
 produtoValor: real
 // função de menu
 opcao: inteiro

inicio
usuarioC <- "Miguel"
senhaC <- "123"
logado <- falso

enquanto (logado = "falso") faca
leia(usuario)
leia(senha)

se(usuario = usuarioC) e (senha = senhaC) entao
   escreval("Login efetuado com sucesso!")
   logado <- verdadeiro
senao
 escreval("Usuario ou senha incorretos!")



fimalgoritmo