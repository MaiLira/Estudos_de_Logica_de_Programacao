Algoritmo "fun��es - exemplo 2"
//
Var
   p1, p2, p3: inteiro
   media, result: real
   k:caracter

funcao calmed(p1, p2, p3: real):real
var
   media:real
inicio
   media <- (p1+p2+p3)/3
   retorne media
fimfuncao
Inicio
   Escreval(" == 6�Ano, turminha do s� deus salva ==")
   escreval(" ")

   escreval("Digite a nota: ")
   leia(p1)
   escreval("Digite a nota: ")
   leia(p2)
   escreval("Digite a nota: ")
   leia(p3)


   result <- calmed(p1, p2, p3)
   escreval("A m�dia das notas �: ", result)
   escreval("Deseja calcular a m�dia de um novo aluno? ")
   leia(k)
   enquanto k = "sim" faca
         escreval("Deseja calcular a m�dia de um novo aluno? ")
         escreval(" ")
         escreval("Digite a nota: ")
         leia(p1)
         escreval("Digite a nota: ")
         leia(p2)
         escreval("Digite a nota: ")
         leia(p3)


         result <- calmed(p1, p2, p3)

     fimenquanto

Fimalgoritmo



