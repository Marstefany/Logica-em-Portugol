Algoritmo "Manzano2f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis

   valor, contador, armazena, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 2

   escreval("Digite o 1� valor")
   leia(valor)

   se (valor = 0)    entao
      escreval("Programa encerrado")
   senao
      armazena <- armazena + valor

      repita
         escreval("Digite o ", contador, " � valor")
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

   Escreval("A soma dos ", contador, " valores digitados � ", armazena, "a m�dia aritm�tica � ", media)

Fimalgoritmo