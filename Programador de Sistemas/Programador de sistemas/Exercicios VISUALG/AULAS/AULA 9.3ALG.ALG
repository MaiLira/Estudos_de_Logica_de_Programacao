algoritmo "Aula 9"

var
   soma, nf:inteiro
   cont:inteiro
   par,spar:inteiro


inicio
   escreval("=========================")
   soma<-0
   cont<-1
   escreva("Escolha um número: ")
   leia(nf)

   enquanto cont<=nf faca
      soma<- soma + cont
      se cont % 2 = 0 entao
         //escreval(cont)
         par<- par+1
         spar <- cont+spar
      fimse
      cont<-cont+1
   fimenquanto
   escreval(" ")
   escreval("A soma total é (de 1 a",nf, "): ",soma)
   escreval("Total do n° de pares: ", par)
  escreval("A soma dos n° pares: ",spar)


fimalgoritmo

