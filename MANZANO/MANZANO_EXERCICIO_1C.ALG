Algoritmo "manzano_exercicio_1c"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : realizar a soma dos 500 primeiros numeros pares e exibe o resultado para o usuario
// Autor(a)    : Stefany
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contadora <- 1
   enquanto contadora <= 500 fa�a
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora+1
   fimenquanto
   escreval("Os valores pares somados de 1 at� 500 �: ",soma)

Fimalgoritmo