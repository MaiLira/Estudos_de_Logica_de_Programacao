algoritmo "Quest�o 6 - MUDADA"

var
sf,si,vendas,comissao:real
nome:caracter


inicio
escreval("C�lculo de Comiss�o")
escreval(" ")
escreval("Nome do Vendedor: ")
leia(nome)
escreval("Sal�rio Fixo: ")
leia(si)
escreval("Valor das Vendas (R$): ")
leia(vendas)
sf:=si+(vendas*15%)
escreval("Sal�rio Final: ",sf)

fimalgoritmo