Algoritmo "Padr�o"
//Disciplina:[Linguagem e L�gica de Programa��o]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descri��o: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
num1, num2,num3,numx:real

Inicio

escreva ("Digite o primeiro n�mero pensando num ordem crescente ")
leia (num1)
escreva ("Digite um segundo n�mero maior que o anterior ")
leia (num2)
escreva ("Agora um terceiro n�mero maior que o anterior")
leia (num3)
escreva ("Digite por fim um n�mero aleat�rio, por favor.")
leia (numx)

se (numx>num3) entao
               escreva ("A ordem conforme n�mero digitados por voc� foi:", num1,num2, num3, numx)
               senao
se (numx<num1) entao
               escreva ("A ordem conforme n�mero digitados por voc� foi:", numx,num1,num2, num3 )
               senao
se (numx>num1) e (numx<num2)entao
               escreva ("A ordem conforme n�mero digitados por voc� foi:", num1,numx,num2, num3 )
               senao
se (numx>num2) e (numx<num3)entao
               escreva ("A ordem conforme n�mero digitados por voc� foi:", num1,num2,numX,num3 )
fimse
fimse
fimse
fimse
Fimalgoritmo