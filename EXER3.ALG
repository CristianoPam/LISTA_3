Algoritmo "idade"
//Disciplina:[Linguagem e L�gica de Programa��o]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descri��o: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var
dia, mes, ano, diaatual, mesatual, anoatual, idade:inteiro

Inicio

Escreval ("Ol�, gostaria de saber sua idade? ")
Escreva ("Ent�o nos informe o dia de nascimento: ")
leia (dia)
Escreva ("o m�s de nascimento:" )
leia (mes)
Escreva ("o ano de seu nascimento: ")
leia (ano)
Escreval ("Legal, agora nos infome a data atual")
Escreval ("Qual o dia atual: ")
leia (diaatual)
Escreval ("Qual o m�s atual: ")
leia (mesatual)
Escreval ("Qual o ano atual: ")
leia (anoatual)

se (mesatual>mes)    entao
idade <-(anoatual-ano)
escreva ("Sua idade �: ", idade, " anos.")
senao
se (mesatual<mes)    entao
idade <-(anoatual-ano-1)
escreva ("Sua idade �: ", idade, " anos.")
senao
se (mesatual=mes) e (diaatual>dia)   entao
idade <-(anoatual-ano-1)
escreva ("Sua idade �: ", idade, " anos.")
senao
se (mesatual=mes) e (diaatual>=dia)   entao
idade <-(anoatual-ano)
escreva ("Sua idade �: ", idade, " anos.")
fimse
fimse
fimse
fimse



Fimalgoritmo