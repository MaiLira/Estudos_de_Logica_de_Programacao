algoritmo "Estrutura para-faça- FATORIAL"


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
   para cont de 1 até n faça
   fatorial <- fatorial * cont
      escreval(cont)
   fimpara
   escreval(" ")
   escreval("A soma é: ", fatorial)
   escreval("=============================================")

fimalgoritmo