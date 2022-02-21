algoritmo "Exercicio - escolha caso"

var
   nome:caracter
   sal,sf:real
   dep:inteiro

inicio
   escreval("Nome do Funcionário: ")
   leia(nome)
   escreval("Salário Fixo: ")
   leia(sal)
   escreval("Número de dependentes: ")
   leia(dep)

   escolha dep
   caso 0
      sf<-(sal*0.05)+sal
      escreval("Salário Final: ",sf)

   Caso 1,2,3
      sf<-(sal*0.1)+sal
      escreval("Salário Final: ",sf)

   caso 4,5,6
      sf<-(sal*0.15)+sal
      escreval("Salário Final: ",sf)

   outrocaso
      sf<-(sal*0.18)+sal
      escreval("Salário Final: ",sf)

   fimescolha
fimalgoritmo