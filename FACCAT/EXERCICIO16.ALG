Algoritmo "exercicio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula o valor total de ma�as baseado na quantidade
// Autor(a)    : Stefany
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
totalmenos, totalmais: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Quantas ma��s foram compradas? ")
   leia (numero)
   se numero <12 entao
   totalmenos <- numero * 1.30
   escreval ("O valor total da compra � de R$", totalmenos)
   senao
   totalmais<- numero
   escreval ("O valor total da compra � de R$", totalmais)
   fimse

Fimalgoritmo