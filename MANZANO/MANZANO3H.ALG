Algoritmo "manzano3H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer
// Autor(a)    :  Stefany
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis

   base, expoente, resultado, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resultado <- 1

   escreval("Digite um numero")
   leia(base)
   escreval("Digite um expoente")
   leia(expoente)

   para contador de 1 ate expoente passo 1 faca
      resultado <- resultado * base
   fimpara
   escreval(base, " elevado a", expoente, " =", resultado)

Fimalgoritmo