Algoritmo "mes"
// Disciplina   :Lógica de Programação
// Professor   : Jailson
// Descrição   : ler o numero escrito e informa o mes correspondente
// Autor(a)    : Stefany
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("informe um numero e descubra o mes")
   leia (numero)
   se numero = 1 entao
      escreval ("janeiro")
   senao
      se numero = 2 entao
         escreval ("fevereiro")
      senao
         se  numero = 3 entao
            escreval ("marco")
         senao
            se numero = 4 entao
               escreval ( "abril")
            senao
               se numero = 5 entao
                  escreval ("maio")
               senao
                  se numero =6 entao
                     escreval ("junho")
                  senao
                     se numero = 7 entao
                        escreval ("julho")
                     senao
                        se numero = 8 entao
                           escreval ("agosto")
                        senao
                           se numero = 9 entao
                              escreval ("setembro")
                           senao
                              se numero = 10 entao
                                 escreval ("outubro")
                              senao
                                 se numero = 11 entao
                                    escreval ("novembro")
                                 senao
                                    se numero = 12 entao
                                       escreval ("dezembro")
                                    senao
                                       escreval ("não há mes disponivel")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo