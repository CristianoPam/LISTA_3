Algoritmo "media ponderada"
//Disciplina:[Linguagem e L�gica de Programa��o]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descri��o: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
nota1, nota2,nota3,tnota1, tnota2,tnota3,mediap:real

Inicio

escreva ("Qual foi a sua nota no trabalho de laborat�rio? ")
leia(nota1)
escreva ("Qual foi a sua nota na avalia��o semestral? ")
leia(nota2)
escreva ("Qual foi a sua nota na prova te�rica? ")
leia(nota3)

tnota1 <- (nota1*0.3)
tnota2 <- (nota2*0.5)
tnota3 <- (nota3*0.2)

mediap <- (tnota1+tnota2+tnota3)


se (mediap>9) entao
escreval ("Sua M�dia Ponderada do Semestre �: ",mediap, " e Seu conceito � A ")
senao
se (mediap>7) e (mediap<=9) entao
escreval ("Sua M�dia Ponderada do Semestre �: ",mediap, " e Seu conceito � B ")
senao
se (mediap>6) e (mediap<=7) entao
escreval ("Sua M�dia Ponderada do Semestre �: ",mediap, " e Seu conceito � C ")
senao
se (mediap>5) e (mediap<=6) entao
escreval ("Sua M�dia Ponderada do Semestre �: ",mediap, " e Seu conceito � D ")
senao
se (mediap<=5) entao
escreval ("Sua M�dia Ponderada do Semestre �: ",mediap, " e Seu conceito � E  ")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo