algoritmo "Enquanto - Exercicios.1"
var
   cont, num,sm:inteiro
   n1,n2:inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   se(n1>n2)entao
      cont<-n2
      enquanto (cont<=n1) faca
         escreval(cont)
         cont<-cont+1
         sm<-sm +cont
         fimenquanto
      senao(n2>n1)
         cont<-n1
         enquanto (cont<=n2) faca
            escreval(cont)
            cont<-cont+1
            fimenquanto
   fimse
   escreval("  ")
   escreval("Soma dos valores é: ", sm)
   





fimalgoritmo

fimse