algoritmo "Aula 16"

var
   nums:vetor[1..10]de inteiro
   i, maior, posicao:inteiro
   m, aux:inteiro

inicio

   para i de 1 ate 10 faca
      escreva("digite o", i, " número: ")
      leia(nums[i])

      se maior < nums[i] entao
         maior <- nums[i]
         posicao <- i
      fimse


   fimpara

   para i de 1 ate 10 faca
      escreva(nums[i]:3)
      escreva("   ")
   fimpara


   escreval("--------------------------------------------------------------")
   escreval("O maior número digitado foi: ", maior, " e a posição é: ", posicao)

fimalgoritmo