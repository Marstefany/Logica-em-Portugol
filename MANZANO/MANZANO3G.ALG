Algoritmo "manzano3G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15
// Autor(a)    :  Stefany
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis
   base, resultado, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   resultado <- 1

   para contador de 1 ate 15 passo 1 faca
      resultado<- resultado * base

      escreval(base, " elevado a", contador, " =", resultado)
   fimpara
Fimalgoritmo