Algoritmo "Triagulo"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição: 01
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022
//equilátero quando possui os três lados com as mesmas medidas
// isósceles, os ângulos da base são sempre iguais (tratamos como base o lado que possui medida diferente dos demais lados
//escaleno quando as medidas dos lados são todas diferentes
Var
valor1,valor2,valor3:inteiro

Inicio

Escreva ("Qual é o primeiro valor? ")
leia (valor1)
Escreva ("Qual é o segundo valor? ")
leia (valor2)
Escreva ("Qual é o terceiro valor? ")
leia (valor3)



se (valor1>(valor2+valor3)) ou (valor2>(valor3+valor1)) ou (valor3>(valor2+valor1))entao
                    escreva (" Não é um Triângulo")

    senao
se (valor1=valor2) e (valor2=valor3)  entao
                   escreva ("É um Triângulo Equilátero.")

    senao
 ou
se (valor1<>valor2) e (valor2<>valor3) e (valor1<>valor3)  entao
                    escreva ("É um Triângulo Escaleno.")

    senao
 ou
se (valor1<>valor2) e (valor2=valor3) ou (valor2<>valor3) e (valor3=valor1) ou(valor3<>valor1) e (valor1=valor2) entao
                    escreva ("É um Triângulo Isósceles.")
fimse
fimse
fimse
fimse


Fimalgoritmo