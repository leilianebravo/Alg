Algoritmo "semnome"

Var

user, password: caractere

Inicio

escreva ("Digite o seu usuário: ")
leia(user)
escreva ("Digite o sua senha: ")
leia(password)

enquanto (user <> "admin") ou (password <> "admin") faca
         escreval("Usuário ou Senha inválidos")
         escreva ("Digite o seu usuário: ")
         leia(user)
         escreva ("Digite o sua senha: ")
         leia(password)
fimenquanto

escreval("Seja bem vindo ao sistema")

Fimalgoritmo