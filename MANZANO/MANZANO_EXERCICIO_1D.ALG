Algoritmo "manzano_exercicio_1d"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Exibe ao usuario os numeros impares de 0 a 20
// Autor(a)    : Stefany
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
    contadora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 0
   enquanto contadora <= 20 fa�a
   se contadora mod 2 = 1 entao
   escreval ("O n�mero: ", contadora, " � �mpar")
   fimse
   contadora <- contadora +1
   fimenquanto
Fimalgoritmo