Algoritmo "MEDIA CONDICIONAL 2"

Var
nota1,nota2,nota3, media:real
nome:caractere
idade:inteiro

Inicio

      escreval("Qual o nome do aluno")
      leia(nome)
      
      escreval("qual a idade do aluno")
      leia(idade)
      
      escreval("digite a primeira nota")
      leia(nota1)
      escreval("-----------------------")
      escreval("digite a segunda nota")
      leia(nota2)
      escreval("-----------------------")
      escreval("digite a terceira nota")
      leia(nota3)
      escreval("-----------------------")

media<- (nota1+nota2+nota3)/3

limpatela


escreval("Nome do aluno: ", nome)
escreval("Idade do aluno: ", idade)
escreval("Média do aluno: ", media)

        se(media>=7) entao
        escreval("Aluno aprovado")
        senao
        escreval("Aluno reprovado")
        fimse
 
 
 
Fimalgoritmo