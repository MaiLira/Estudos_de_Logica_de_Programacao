Algoritmo "Questão 14"
// 14) Escrever um algoritmo que lê uma sequência de números
// inteiros até que seja lido o valor zero e
//imprime a média dos números pares lidos.
Var
   n1, soma, par, cont:inteiro
               media:real
               

Inicio
   escreval("===============================")
      n1<-1
   enquanto n1 <> 0 faca
   escreval("Digite um número: ")
   leia(n1)
   se n1 % 2 = 0 entao
   par <- par + 1
   //escreval(par)
   fimse

   soma <- par + soma
   media <- soma/n1

      fimenquanto
      Escreval("  ")
      escreval ("A média dos números pares: ",media)


Fimalgoritmo