Algoritmo "media ponderada"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
nota1, nota2,nota3,tnota1, tnota2,tnota3,mediap:real

Inicio

escreva ("Qual foi a sua nota no trabalho de laboratório? ")
leia(nota1)
escreva ("Qual foi a sua nota na avaliação semestral? ")
leia(nota2)
escreva ("Qual foi a sua nota na prova teórica? ")
leia(nota3)

tnota1 <- (nota1*0.3)
tnota2 <- (nota2*0.5)
tnota3 <- (nota3*0.2)

mediap <- (tnota1+tnota2+tnota3)


se (mediap>9) entao
escreval ("Sua Média Ponderada do Semestre é: ",mediap, " e Seu conceito é A ")
senao
se (mediap>7) e (mediap<=9) entao
escreval ("Sua Média Ponderada do Semestre é: ",mediap, " e Seu conceito é B ")
senao
se (mediap>6) e (mediap<=7) entao
escreval ("Sua Média Ponderada do Semestre é: ",mediap, " e Seu conceito é C ")
senao
se (mediap>5) e (mediap<=6) entao
escreval ("Sua Média Ponderada do Semestre é: ",mediap, " e Seu conceito é D ")
senao
se (mediap<=5) entao
escreval ("Sua Média Ponderada do Semestre é: ",mediap, " e Seu conceito é E  ")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo