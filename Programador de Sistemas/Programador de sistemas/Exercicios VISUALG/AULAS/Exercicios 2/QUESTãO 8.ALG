algoritmo "questão 8"
//8) Escreva um algoritmo que recupere cinco números inteiros,
//um de cada vez, e faça:
//a) Determine qual o maior e o menor entre eles
//b) Determine a soma dos números lidos
var
   cont, n, maior, menor, soma:inteiro

inicio
   escreval("--------------------------")
   escreval(" Contagem ")
    escreval(" ")
   enquanto (cont <= 4) faça
      escreva("Digite um número: ")
      leia(n)
      se (n>maior)entao
         maior <- n
         fimse
         menor <- 1
         se (n<menor)entao
         menor <- n
         fimse
      
      cont <- cont + 1
      soma <- soma + n

   fimenquanto
   escreval("  ")
   escreval("Letra A) O maior é: ", maior, ". Já o menor é ", menor)
   escreval("Letra B) A Soma é: ", soma)
fimalgoritmo