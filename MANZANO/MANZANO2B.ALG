Algoritmo "manzano2B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 

soma, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
	soma <- soma + contador
	contador <- contador + 2
	ate (contador > 500)

	escreval("A soma dos valores pares entre 1 até 500 é ", soma)

Fimalgoritmo