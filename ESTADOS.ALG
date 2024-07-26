Algoritmo "Estados"

var
sigla: caracter

inicio
escreva("Ponha um estado brasileiro: ")
leia(sigla)

escolha(sigla)
caso "SP"
escreva("O estado é : São Paulo")
caso "RJ"
escreva("O estado é : Rio de Janeiro")
caso "ES"
escreva("O estado é : Espirito Santo")
caso "MG"
escreva("O estado é : Minas Gerais")
outrocaso
escreva("Definitivamente não é do Sul.")
fimescolha
fimalgoritmo