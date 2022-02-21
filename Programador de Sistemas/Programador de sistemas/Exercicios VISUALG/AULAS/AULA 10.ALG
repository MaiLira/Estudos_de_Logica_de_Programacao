algoritmo "Aula 10"

//soma de multiplos de 8
//calcular a quantidade de multiplos do intervalo(qualquer valor)
var
   cont, soma:inteiro
   v1,v2,multi:inteiro

inicio
   escreval("Digite um número: ")
   leia(n)
   escreval("Digite o multiplo desejado: ")
   leia(n1)
   cont <- 1
   enquanto cont <= n  faca
      soma <- soma + cont
      se cont % n1=0 entao
         multi <- multi + 1
      fimse
      // escreval(cont)
      cont<- cont + 1

   fimenquanto
   escreval("A soma é: ", soma)
   escreval("Os multiplos os: ",multi)




fimalgoritmo