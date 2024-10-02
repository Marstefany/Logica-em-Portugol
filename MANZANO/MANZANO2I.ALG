Algoritmo "manzano2i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   valor,maior, menor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("digite um valor")
   leia(valor)

   maior <- valor
   menor <- valor

   repita
      escreval("Digite outro valor")
      leia(valor)

      se (valor > maior) entao
         maior <- valor
      senao
         se (valor <= 0) entao
            valor <- valor - 1
         senao
            menor <- valor
         fimse
      fimse
   ate (valor <= 0)

   escreval("O maior valor é ", maior)
   escreval("O menor valor é ", menor)

Fimalgoritmo