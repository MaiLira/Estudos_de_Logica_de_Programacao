Algoritmo "Quest�o 14"
// 14) Escrever um algoritmo que l� uma sequ�ncia de n�meros
// inteiros at� que seja lido o valor zero e
//imprime a m�dia dos n�meros pares lidos.
Var
   n1, soma, par, cont:inteiro
               media:real
               

Inicio
   escreval("===============================")
      n1<-1
   enquanto n1 <> 0 faca
   escreval("Digite um n�mero: ")
   leia(n1)
   se n1 % 2 = 0 entao
   par <- par + 1
   //escreval(par)
   fimse

   soma <- par + soma
   media <- soma/n1

      fimenquanto
      Escreval("  ")
      escreval ("A m�dia dos n�meros pares: ",media)


Fimalgoritmo