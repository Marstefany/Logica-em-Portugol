Algoritmo "manzano2g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   :  Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, contador:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 1

   repita
      se (numero mod 2 = 1) entao
         resultado <- 1
         contador <- numero

         repita
            resultado <- resultado * contador
            contador <- contador - 1
         ate (contador < 1)
         escreval("Fatorial de ", numero , " �: ", resultado)
         fimse
         numero <- numero + 1
      ate(numero > 10)

Fimalgoritmo