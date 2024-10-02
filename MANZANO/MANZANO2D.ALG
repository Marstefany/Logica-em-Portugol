Algoritmo "manzano2d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   acumuladores, graosNoQuadro: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acumuladores <- 0
   graosNoQuadro <- 1
   contador <- 1

   repita
      acumuladores <- acumuladores + graosNoQuadro
      graosNoQuadro <- graosNoQuadro * 2

      contador <- contador + 1
   ate (contador > 64)

   escreval("O total de grãos de trigo no tabuleiro é: ", acumuladores)

Fimalgoritmo