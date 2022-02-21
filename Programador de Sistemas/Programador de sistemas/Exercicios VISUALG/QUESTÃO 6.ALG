algoritmo "Questão 6 - MUDADA"

var
sf,si,vendas,comissao:real
nome:caracter


inicio
escreval("Cálculo de Comissão")
escreval(" ")
escreval("Nome do Vendedor: ")
leia(nome)
escreval("Salário Fixo: ")
leia(si)
escreval("Valor das Vendas (R$): ")
leia(vendas)
sf:=si+(vendas*15%)
escreval("Salário Final: ",sf)

fimalgoritmo