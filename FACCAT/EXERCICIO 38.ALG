Algoritmo "Exercicio 38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis

   usuario, senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   usuario <- 1234
   senha <- 9999

   escreval("Escreva seu usuario")
   leia(usuario)

   se usuario = 1234 entao
      escreval("Escreva sua senha")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
         senao
         escreval ("Sua senha esta incorreta")
      fimse
   senao
         escreval("usuario invalido, acesso negado")
      fimse




Fimalgoritmo