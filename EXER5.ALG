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



se (valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor1) entao
   escreval("Formou um triangulo")


se (valor1=valor2) e (valor2=valor3)  entao
                   escreval ("É um Triângulo Equilátero.")


 ou
se (valor1<>valor2) e (valor2<>valor3) e (valor1<>valor3)  entao
                    escreval ("É um Triângulo Escaleno.")


 ou
se (valor1<>valor2) e (valor2=valor3) ou (valor2<>valor3) e (valor3=valor1) ou(valor3<>valor1) e (valor1=valor2) entao
                    escreval ("É um Triângulo Isósceles.")
     senao
          escreval("As medidas não formam um triangulo")
fimse
fimse
fimse
fimse


Fimalgoritmo
