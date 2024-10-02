Algoritmo "Manzano2f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   valor, contador, armazena, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 2

   escreval("Digite o 1° valor")
   leia(valor)

   se (valor = 0)    entao
      escreval("Programa encerrado")
   senao
      armazena <- armazena + valor

      repita
         escreval("Digite o ", contador, " ° valor")
         leia(valor)
         se (valor > 0) entao
            armazena <- armazena + valor
            contador <- contador + 1
         senao
            valor <- valor -1
            contador <- contador -1
         fimse
      ate(valor < 0)
   fimse
   media <- armazena/contador

   Escreval("A soma dos ", contador, " valores digitados é ", armazena, "a média aritmética é ", media)

Fimalgoritmo