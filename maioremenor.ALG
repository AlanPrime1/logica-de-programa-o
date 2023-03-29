Algoritmo "maior e menor"

Var

numero1, numero2, numero3:inteiro


Inicio

escreval("Digite um número:")
leia(numero1)

escreval("Digite outro número:")
leia(numero2)

escreval("Digite mais um número:")
leia(numero3)

limpatela

//maior número

se (numero1 > numero2) e (numero1 > numero3) entao
escreval("O maior número é:", numero1)
fimse

se (numero2 > numero1) e (numero2 > numero3) entao
escreval("O maior número é:", numero2)
fimse

se (numero3 > numero1) e (numero3 > numero2) entao
escreval("O maior número é:", numero3)
fimse

//menor número

 se (numero1 < numero2) e (numero1 < numero3) entao
escreval("O  menor número é:", numero1)
fimse

se (numero2 <  numero1) e (numero2 < numero3) entao
escreval("O menor número é:", numero2)
fimse

se (numero3 < numero1) e (numero3 < numero2) entao
escreval("O menor número é:", numero3)
fimse

//Mostre todos os números:

escreval("O número 1 é:", numero1)
escreval("O número 2 é:", numero2)
escreval("O número 3 é:", numero3)

Fimalgoritmo