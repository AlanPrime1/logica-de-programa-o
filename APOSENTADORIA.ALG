Algoritmo "aposentadoria"

Var

 idade, tempot, nascimento, codigo: inteiro

Inicio

 escreval("Qual o c�digo do empregado")
 leia(codigo)
 escreval("Ano de nascimento")
 leia(nascimento)
 escreval("Tempo de contribui��o")
 leia(tempot)
 
 
 idade<- 2023-nascimento
 
 
 se (idade >= 65) ou (tempot>=30) entao
 escreval("Apto a aposentadoria")
 senao
 escreval("N�o est� apto a aposentadoria")
 fimse
 


Fimalgoritmo