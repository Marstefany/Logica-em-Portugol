Algoritmo "exercicio28"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   :solicita tres valores e informa o maior deles
// Autor(a)    : Stefany
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o primeiro n�mero: ")
   leia (valor1)
   escreval ("Digite o segundo n�mero (ele n�o pode ser igual o primeiro): ")
   leia (valor2)
   escreval ("Digite o terceiro n�mero (ele n�o pode ser igual o terceiro): ")
   leia (valor3)
   se valor1 > valor2  entao
      escreval ("O maior valor informado �:", valor1)
   senao
      se valor2 > valor3 entao
         escreval ("O maior valor informado �:", valor2)
      senao
         se valor3 > valor1 entao
            escreval ("O maior valor informado �:", valor3)
            senao
         fimse
      fimse
   fimse
Fimalgoritmo