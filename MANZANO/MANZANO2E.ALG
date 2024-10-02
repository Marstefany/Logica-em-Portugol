Algoritmo "Manzano2e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   :  um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)    : Stefany
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis

   valor, somatorioFatorial, contador, resultado, contar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   repita
      escreval("Insira o ", contador, "° valor")
      leia(valor)

      se (valor >=0) então
         resultado <- 1
         contar <- valor

         repita
            resultado <- resultado * contar
            contar <- contar - 1
         ate (contar <= 1)

         somatorioFatorial <- somatorioFatorial + resultado
         contador <- contador + 1
      senao
         escreval("Insira um valor não negativo")
      fimse
   ate (contador > 15)

   escreval("O somatório da fatorial dos 15 valores lidos é:", somatorioFatorial)

Fimalgoritmo