Algoritmo "manzano2j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   divisor, dividendo, quociente:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o divisor")
    leia(divisor)
    escreval("Digite o dividendo")
    leia(dividendo)

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate (dividendo < divisor)

   escreval("O resultado da divisão é ", quociente)

Fimalgoritmo