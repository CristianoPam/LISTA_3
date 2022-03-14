Algoritmo "Padrão"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
num1, num2,num3,numx:real

Inicio

escreva ("Digite o primeiro número pensando num ordem crescente ")
leia (num1)
escreva ("Digite um segundo número maior que o anterior ")
leia (num2)
escreva ("Agora um terceiro número maior que o anterior")
leia (num3)
escreva ("Digite por fim um número aleatório, por favor.")
leia (numx)

se (numx>num3) entao
               escreva ("A ordem conforme número digitados por você foi:", num1,num2, num3, numx)
               senao
se (numx<num1) entao
               escreva ("A ordem conforme número digitados por você foi:", numx,num1,num2, num3 )
               senao
se (numx>num1) e (numx<num2)entao
               escreva ("A ordem conforme número digitados por você foi:", num1,numx,num2, num3 )
               senao
se (numx>num2) e (numx<num3)entao
               escreva ("A ordem conforme número digitados por você foi:", num1,num2,numX,num3 )
fimse
fimse
fimse
fimse
Fimalgoritmo