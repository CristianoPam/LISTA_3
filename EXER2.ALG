Algoritmo "ORDEM CRESCENTE"
//Disciplina:[Linguagem e L�gica de Programa��o]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descri��o: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
num1, num2,num3:real

Inicio

escreva ("Digite o primeiro n�mero: ")
leia (num1)
escreva ("Digite um segundo diferente n�mero: ")
leia (num2)
escreva ("Digite um terceiro diferente dos demais n�mero: ")
leia (num3)

se (num1<num2) e (num1<num3) e(num2<num3)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num1, num2, num3 )
               senao
se (num1<num3) e (num1<num2) e(num3<num2)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num1, num3, num2 )
               senao
se (num2<num1) e (num2<num3) e(num1<num3)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num2, num1, num3 )
               senao
se (num2<num3) e (num2<num1) e(num3<num1)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num2, num3, num1 )
               senao
se (num3<num2) e (num3<num1) e(num2<num1)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num3, num2, num1 )
               senao
se (num3<num1) e (num3<num2) e(num1<num2)  entao
               escreva ("Os n�mero digitados em ordem crescente s�o: ", num3, num1, num2 )

fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo