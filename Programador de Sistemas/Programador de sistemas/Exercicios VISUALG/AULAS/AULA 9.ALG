algoritmo "Aula 9"

var
   soma, nf:inteiro
   cont:inteiro

inicio
   escreval("=========================")
   soma<-0
   cont<-0
   escreva("Escolha um n�mero: ")
   leia(nf)

   enquanto cont<=nf faca
      escreval(cont)
      soma<- soma + cont
      cont<-cont+1
   fimenquanto
   escreval(" ")
   escreval("A soma total � (de 1 a",nf, "): ",soma)





fimalgoritmo