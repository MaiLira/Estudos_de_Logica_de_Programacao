algoritmo "Questão 6"

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
sf<-(si+comissao)
sf:=(vendas*0.15)+si
escreval("Salário Final: ",sf)

fimalgoritmo