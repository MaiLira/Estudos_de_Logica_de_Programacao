algoritmo "Enquanto - fa�a"
var
   vald, soma:real
   cont:inteiro

inicio
   soma<-0
   escreval("Digite o n�mero ")
      leia(vald)

   enquanto vald <> 0 faca
      soma <- soma + vald

   escreval("A Soma Parcial �: ", soma)
   escreval("  ")
   escreva("Digite um novo valor: ")
   leia(vald)
   fimenquanto
   escreval("--------------------------------------------")
   escreva("resultado: ", soma)

fimalgoritmo