Algoritmo "manzano2h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : um programa que possibilite calcular a �rea total de uma resid�ncia
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis

   nome, afirmativa: caracter
   area, total,comprimento, largura:real
   contador:inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Digite o nome do c�modo")
      leia(nome)
      escreval("Digite a largura do c�modo")
      leia(largura)
      escreval("Digite o comprimento do c�modo")
      leia(comprimento)

      area <- largura * comprimento

      escreval("")
      escreval("O comprimento desse c�modo � ", area, "m�")
      escreval("")

      total <- total + area

      contador <- contador + 1

      escreval("Continuar o calculo(Digite NAO para cancelar)")
      leia(afirmativa)
      
   ate (afirmativa = "NAO")

   escreval("O numero de comodos contados foram ", contador, " e o total de area � ", total:0:2, "m�")

Fimalgoritmo