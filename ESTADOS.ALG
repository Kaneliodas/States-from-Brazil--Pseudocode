Algoritmo "Estados"

var
sigla: caracter

inicio
escreva("Ponha um estado brasileiro: ")
leia(sigla)

escolha(sigla)
caso "SP"
escreva("O estado � : S�o Paulo")
caso "RJ"
escreva("O estado � : Rio de Janeiro")
caso "ES"
escreva("O estado � : Espirito Santo")
caso "MG"
escreva("O estado � : Minas Gerais")
outrocaso
escreva("Definitivamente n�o � do Sul.")
fimescolha
fimalgoritmo