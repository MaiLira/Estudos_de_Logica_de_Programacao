algoritmo "quest�o 8"
//8) Escreva um algoritmo que recupere cinco n�meros inteiros,
//um de cada vez, e fa�a:
//a) Determine qual o maior e o menor entre eles
//b) Determine a soma dos n�meros lidos
var
   cont, n, maior, menor, soma:inteiro

inicio
   escreval("--------------------------")
   escreval(" Contagem ")
    escreval(" ")
   enquanto (cont <= 4) fa�a
      escreva("Digite um n�mero: ")
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
   escreval("Letra A) O maior �: ", maior, ". J� o menor � ", menor)
   escreval("Letra B) A Soma �: ", soma)
fimalgoritmo