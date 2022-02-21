algoritmo "Enquanto - faça"
var
   vald, soma:real
   cont:inteiro

inicio
   soma<-0
   escreval("Digite o número ")
      leia(vald)

   enquanto vald <> 0 faca
      soma <- soma + vald

   escreval("A Soma Parcial é: ", soma)
   escreval("  ")
   escreva("Digite um novo valor: ")
   leia(vald)
   fimenquanto
   escreval("--------------------------------------------")
   escreva("resultado: ", soma)

fimalgoritmo