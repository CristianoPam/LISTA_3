Algoritmo "ORDEM CRESCENTE"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
num1, num2,num3:real

Inicio

escreva ("Digite o primeiro número: ")
leia (num1)
escreva ("Digite um segundo diferente número: ")
leia (num2)
escreva ("Digite um terceiro diferente dos demais número: ")
leia (num3)

se (num1<num2) e (num1<num3) e(num2<num3)  entao
               escreva ("Os número digitados em ordem crescente são: ", num1, num2, num3 )
               senao
se (num1<num3) e (num1<num2) e(num3<num2)  entao
               escreva ("Os número digitados em ordem crescente são: ", num1, num3, num2 )
               senao
se (num2<num1) e (num2<num3) e(num1<num3)  entao
               escreva ("Os número digitados em ordem crescente são: ", num2, num1, num3 )
               senao
se (num2<num3) e (num2<num1) e(num3<num1)  entao
               escreva ("Os número digitados em ordem crescente são: ", num2, num3, num1 )
               senao
se (num3<num2) e (num3<num1) e(num2<num1)  entao
               escreva ("Os número digitados em ordem crescente são: ", num3, num2, num1 )
               senao
se (num3<num1) e (num3<num2) e(num1<num2)  entao
               escreva ("Os número digitados em ordem crescente são: ", num3, num1, num2 )

fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo