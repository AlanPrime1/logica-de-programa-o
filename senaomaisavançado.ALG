Algoritmo "dados"

Var

nota1, nota2, media, soma, produto:real

Inicio

escreval("digite uma nota")
leia(nota1)
escreval("digite uma nota")
leia(nota2)


se nota1=nota2  entao
   escreval("notas são iguais")
senao
   se nota1<nota2 entao
     escreval("menor numero:", nota1)
   senao
     escreval("menor numero:", nota2)
   fimse

   se nota1>nota2 entao
      escreval("maior numero:", nota1)
   senao
     escreval("maior numero:", nota2)
   fimse
fimse


media<-(nota1+nota2)/2
soma<-  nota1+nota2
produto<- nota1*nota2

escreval("media:",media)
escreval("soma:",soma)
escreval("produto:",produto)



fimalgoritmo


 

