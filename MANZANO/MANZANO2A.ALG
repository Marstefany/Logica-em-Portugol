Algoritmo "manzano2a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 

   contador, quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 15

repita
	quadrado<- contador * contador
	escreval("O quadrado de", contador, " é", quadrado)
	
	contador <- contador + 1
	ate (contador > 200)

Fimalgoritmo