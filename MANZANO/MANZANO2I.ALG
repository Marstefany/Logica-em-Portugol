Algoritmo "manzano2i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado.
// Autor(a)    :  Stefany
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis

   valor,maior, menor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


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

   escreval("O maior valor � ", maior)
   escreval("O menor valor � ", menor)

Fimalgoritmo