Algoritmo "mazano3K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    :  Stefany
// Data atual  : 01/10/2024
Var
   // Se��o de Declara��es das vari�veis

   numero, resultado, contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.

   para numero de 1 ate 10 passo 1 faca
      se (numero mod 2 = 1) entao
         resultado <- 1
         para contador de numero ate 1 passo -1 faca
            resultado <- contador * Resultado
         fimpara

         escreval("Fatorial de", numero, " �:", resultado)
      fimse
   fimpara

Fimalgoritmo