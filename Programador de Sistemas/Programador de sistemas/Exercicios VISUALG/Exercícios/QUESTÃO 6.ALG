algoritmo "Quest�o 6"

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
sf<-(si+comissao)
sf:=(vendas*0.15)+si
escreval("Sal�rio Final: ",sf)

fimalgoritmo