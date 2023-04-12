Algoritmo "estrutura de repetição com calculos"


Var

i, contadorsenegativo, somasepositivo:inteiro

Inicio


para i de 1 ate 5 faca
escreval("Digite um numero:")
leia(i)
se i<0 entao
contadorsenegativo <- contadorsenegativo +1
fimse
se i > 0 entao
somasepositivo<- somasepositivo +i
fimse
fimpara


 escreval("A soma dos numeros positivos é:", somasepositivo)
 escreval("A quantidade dos numeros negativos é:", contadorsenegativo)


Fimalgoritmo
