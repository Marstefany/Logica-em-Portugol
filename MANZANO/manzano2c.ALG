Algoritmo " L04C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Apresenta todos os n�meros divis�veis por 4 que sejam menores que 200.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 

contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
	se (contador mod 4 = 0) entao
		escreval(contador)
		fimse
		contador <- contador + 1
	ate (contador > 200)

Fimalgoritmo