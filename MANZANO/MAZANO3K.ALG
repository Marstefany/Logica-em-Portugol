Algoritmo "mazano3K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    :  Stefany
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis

   numero, resultado, contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   para numero de 1 ate 10 passo 1 faca
      se (numero mod 2 = 1) entao
         resultado <- 1
         para contador de numero ate 1 passo -1 faca
            resultado <- contador * Resultado
         fimpara

         escreval("Fatorial de", numero, " é:", resultado)
      fimse
   fimpara

Fimalgoritmo