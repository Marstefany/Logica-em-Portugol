Algoritmo "diasdasemana"
// Disciplina   :  L�gica de Programa��o em js
// Professor   : Jailson
// Descri��o   : le o numero e devolve o dia da semana correspondente
// Autor(a)    : Stefany
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("informe um numero: ")
   leia (numero)
   se numero = 1 entao
      escreval ("domingo")
   senao
      se numero = 2 entao
         escreval ("segunda")
      senao
         se numero = 3 entao
            escreval ("terca feira")
         senao
            se numero = 4 entao
               escreval ("quarta feira")
            senao
               se numero = 5 entao
                  escreval ("quinta feira")
               senao
                  se numero = 6 entao
                     escreval ("sexta feira")
                  senao
                     se numero = 7 entao
                        escreval ("sabado")
                     senao
                        escreval ("N�o h� dias disponiveis")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo