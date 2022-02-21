   Algoritmo "1. Exercicios .EXE "

Var
   opcao: inteiro
   sair: caracter
   n1,n2, soma:real
Inicio
   repita
      limpatela
      escreval("----------------------------------")
      escreval("*** Seja Bem vindo ao Sistema ***")
      escreval("Escolha uma das opções abaixo: ")
      escreval()

      escreval("[1] Acesso ao sistema de cadastro do aluno")
      escreval("[2] Calculadora")
      escreval("[3] Reserva de livro da Biblioteca")
      escreval("[4] Sistema de estoque")
      escreval("ou digite S para sair do sistema")
      escreval()
      escreval("Digite sua opcao: ")
      leia(opcao)

      escolha opcao
      caso 1
         escreval("Você escolheu a opcao 1")
      caso 2
         escreval("Você escolheu a opcao 2")
  escreval("Digite um número: ")
  leia(n1)
  escreval("Digite outro número: ")
  leia(n2)
  soma <- n1*n2
  Escreval("Resultado: ", soma)

      caso 3
         escreval("Você escolheu a opcao 3")
      caso 4
         escreval("Você escolheu a opcao 4")
      outrocaso
         escreval("Opcao invalida")
      fimescolha

      escreval()
      escreval()
      escreval("Deseja sair do sistema? Sim(S) ou Nao (N): ")
      leia(sair)
   ate (sair="s") ou (sair="S")



Fimalgoritmo