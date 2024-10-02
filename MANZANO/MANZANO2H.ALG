Algoritmo "manzano2h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : um programa que possibilite calcular a área total de uma residência
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   nome, afirmativa: caracter
   area, total,comprimento, largura:real
   contador:inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite o nome do cômodo")
      leia(nome)
      escreval("Digite a largura do cômodo")
      leia(largura)
      escreval("Digite o comprimento do cômodo")
      leia(comprimento)

      area <- largura * comprimento

      escreval("")
      escreval("O comprimento desse cômodo é ", area, "m²")
      escreval("")

      total <- total + area

      contador <- contador + 1

      escreval("Continuar o calculo(Digite NAO para cancelar)")
      leia(afirmativa)
      
   ate (afirmativa = "NAO")

   escreval("O numero de comodos contados foram ", contador, " e o total de area é ", total:0:2, "m²")

Fimalgoritmo