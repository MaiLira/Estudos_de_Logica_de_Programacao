algoritmo "Estrutura para-fa�a- FATORIAL"


var
 fatorial:inteiro
   cont,multi:inteiro
   n:inteiro
inicio

   escreval("=============================================")
   escreval("Digite o numero: ")
   leia(n)
   escreval("Fatorial")
   fatorial <- 1
   para cont de 1 at� n fa�a
   fatorial <- fatorial * cont
      escreval(cont)
   fimpara
   escreval(" ")
   escreval("A soma �: ", fatorial)
   escreval("=============================================")

fimalgoritmo