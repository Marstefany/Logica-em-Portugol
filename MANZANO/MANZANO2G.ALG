Algoritmo "manzano2g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   :  Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   numero, contador:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1

   repita
      se (numero mod 2 = 1) entao
         resultado <- 1
         contador <- numero

         repita
            resultado <- resultado * contador
            contador <- contador - 1
         ate (contador < 1)
         escreval("Fatorial de ", numero , " é: ", resultado)
         fimse
         numero <- numero + 1
      ate(numero > 10)

Fimalgoritmo