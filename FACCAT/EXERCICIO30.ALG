Algoritmo "exercicio30"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : solicita tres numeros e informa eles em ordem crescente
// Autor(a)    : Stefany
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3 :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)


   se valor1 > valor2 entao
      valor1 <- valor1 + valor2
      valor2 <- valor1 - valor2
      valor1 <- valor1 - valor2
   fimse


   se valor1 > valor3 entao
      valor1 <- valor1 + valor3
      valor3 <- valor1 - valor3
      valor1 <- valor1 - valor3
   fimse


   se valor2 > valor3 entao
      valor2 <- valor2 + valor3
      valor3 <- valor2 - valor3
      valor2 <- valor2 - valor3
   fimse

   escreval("Valores em ordem crescente: ", valor1, " ", valor2, " ", valor3)


Fimalgoritmo