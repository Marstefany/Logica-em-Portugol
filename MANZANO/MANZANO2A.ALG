Algoritmo "manzano2a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 

   contador, quadrado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 15

repita
	quadrado<- contador * contador
	escreval("O quadrado de", contador, " �", quadrado)
	
	contador <- contador + 1
	ate (contador > 200)

Fimalgoritmo