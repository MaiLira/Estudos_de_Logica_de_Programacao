algoritmo "Exercicio - escolha caso"

var
   nome:caracter
   sal,sf:real
   dep:inteiro

inicio
   escreval("Nome do Funcion�rio: ")
   leia(nome)
   escreval("Sal�rio Fixo: ")
   leia(sal)
   escreval("N�mero de dependentes: ")
   leia(dep)

   escolha dep
   caso 0
      sf<-(sal*0.05)+sal
      escreval("Sal�rio Final: ",sf)

   Caso 1,2,3
      sf<-(sal*0.1)+sal
      escreval("Sal�rio Final: ",sf)

   caso 4,5,6
      sf<-(sal*0.15)+sal
      escreval("Sal�rio Final: ",sf)

   outrocaso
      sf<-(sal*0.18)+sal
      escreval("Sal�rio Final: ",sf)

   fimescolha
fimalgoritmo