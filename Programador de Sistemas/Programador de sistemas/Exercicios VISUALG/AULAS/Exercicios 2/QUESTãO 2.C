Algoritmo "Quest�o 2.C"
// 2) Escreva um algoritmo que leia a idade de uma pessoa de diga se ela:
//c) Se j� pode tirar habilita��o (permitido votar com idade de 18 anos a cima)
Var
anot,anonasc,idade:inteiro


Inicio
escreval("Carteira de Habilita��o")
escreval("=============================================")
escreval("Ano atual: ")
leia(anot)
escreval("Ano de Nascimento: ")
leia(anonasc)
idade<- anot-anonasc
Escreval("Idade: ", idade)
Escreval(" ")
se(idade>=18)entao
escreval("VOC� PODE TIRAR A CARTEIRA! ^-^ ")
senao
escreval("VOC� N�O PODE TIRAR A CARTEIRA!")
fimse
escreval("=============================================")

Fimalgoritmo