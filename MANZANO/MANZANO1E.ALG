Algoritmo "manzano1E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jason
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Stefany
// Data atual  : 17/09/2024
Var

   base, expoente, resultado, contador: inteiro

Inicio

   base <- 3

   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1

      se expoente > 0 entao
         enquanto contador <= expoente faca
            resultado <- resultado * base
            contador <- contador + 1
         fimenquanto
      fimse

      escreval("3 elevado a ", expoente, " = ", resultado)

      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo