algoritmo "Vetores - exercicio 1"


var
val: vetor[1..7]de inteiro
i,tpar:inteiro

inicio
tpar <- 0
para i <- 1 ate 7 faca
escreval("Digite o valor", i," valor: ")
leia(val[i])
se(val[i] % 2 = 0) entao
tpar <- tpar + 1

fimse
fimpara
escreval("Total de pares é: ",tpar)

fimalgoritmo