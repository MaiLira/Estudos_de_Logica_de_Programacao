algoritmo "treino SE - aula 6"

var
   n1,n2,media:real
   aluno:caracter

inicio
   escreval("SENAC")
   escreval("")
   escreval("Aluno: ")
   leia(aluno)
   escreval("1� Nota: ")
   leia(n1)
   Escreval("2� Nota: ")
   leia(n2)
   media<-((n1+n2)/2):5:2
   limpatela
   se(media>=8)entao
      escreval("Desenvolvimento Constru�do", media," ")
      escreval(aluno," Parab�ns")
   senao
      se(media>=6) e (media<8)entao
         escreval("Desenvolvimento em Constru��o", media)
      senao
         se(media<6) e (media>0)entao
            escreval("Desenvolvimento n�o Construido", media)
            escreval(aluno," Estude mais!")
         senao(media=0)entao
            escreval("Conhecimento Tangenciado")
         fimse
      fimse
   fimse
fimalgoritmo