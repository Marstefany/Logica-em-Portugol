Algoritmo "manzano3I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    :  Stefany
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis
   resultado, soma, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 1

   para contador de 0 ate 7 passo 1 faca
      soma <- soma + resultado
      resultado <- resultado + soma
   fimpara

   escreval("Décimo quinto termo é", soma)

Fimalgoritmo