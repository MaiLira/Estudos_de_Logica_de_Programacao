algoritmo "Vetores - exercicio 2"


var
   val: vetor[1..7]de inteiro
   i,tpar:inteiro

inicio
   tpar <- 0
   para i <- 1 ate 7 faca
      escreval("Digite o valor", i," valor: ")
      leia(val[i])
   fimpara

   para i <- 1 ate 7 faca
      se (val[i]% 2= 0) entao
      tpar <- tpar + 1
         escreval("valor par na posição ", i)
      fimse
      fimpara
       escreval("Total de pares é: ",tpar)

fimalgoritmo