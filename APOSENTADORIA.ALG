Algoritmo "aposentadoria"

Var

 idade, tempot, nascimento, codigo: inteiro

Inicio

 escreval("Qual o código do empregado")
 leia(codigo)
 escreval("Ano de nascimento")
 leia(nascimento)
 escreval("Tempo de contribuição")
 leia(tempot)
 
 
 idade<- 2023-nascimento
 
 
 se (idade >= 65) ou (tempot>=30) entao
 escreval("Apto a aposentadoria")
 senao
 escreval("Não está apto a aposentadoria")
 fimse
 


Fimalgoritmo