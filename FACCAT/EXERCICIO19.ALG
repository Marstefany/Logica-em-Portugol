Algoritmo "Exercicio19"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   :  Jailson
// Descri��o   : solicita dois numeros distintos e informa o maior deles
// Autor(a)    : Maria Stefany
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numero01)
   escreval ("Digite o segundo numero (ele n�o pode ser igual o primeiro informado) :")
   leia (numero02)
   se numero01 > numero02 entao
      escreval (" O maior numero �", numero01)
   senao
      escreval ("O maior numero �", numero02)
   fimse
Fimalgoritmo