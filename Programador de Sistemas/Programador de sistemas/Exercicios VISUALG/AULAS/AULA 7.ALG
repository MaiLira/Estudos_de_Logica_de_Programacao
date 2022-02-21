algoritmo "Aula 7"
var

   n1,n2,n3, maio:real

inicio
   escreval("Análise de Notas")
   escreval("____________________________________________")
   escreval("")
   Escreval("Nota 1: ")
   leia(n1)
   Escreval("Nota 2: ")
   leia(n2)
   Escreval("Nota 3: ")
   leia(n3)
   limpatela
   se(n1>n2)e(n1>n3)entao
      escreval("A maior nota é: ",n1)
   senao
      se(n2>n1)e(n2>n3)entao
         escreval("A maior nota é: ",n2)
      senao
         escreval("A maior nota é: ",n3)
      fimse
   fimse




fimalgoritmo