Algoritmo "exercicio08"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : calcula o percentual de votos brancos, nulos e validos de uma elei��o
// Autor(a)    : Maria Stefany
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
 votostotais, votosnulos, votosbrancos, votosvalidos: inteiro
 percnulos, percbrancos, percvalido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Informe a quantidade de votos totais da elei��o: ")
 leia (votostotais)
 Escreval ("Informe a quantidade de votos nulos: ")
 leia (votosnulos)
 Escreval ("Informe a quantidade de votos brancos: ")
 leia(votosbrancos)
 votosvalidos <- votostotais - (votosnulos + votosbrancos)
 percnulos <- (votosnulos/votostotais) * 100
 percbrancos <- (votosbrancos/ votostotais) * 100
 percvalido <- (votosvalidos/votostotais) * 100
 escreval (" O percentual de votos nulos foi de", percnulos, "%")
 escreval (" O percentual de votos brancos foi de", percbrancos, "%")
 escreval (" o percentual de votos validos foi de", percvalido, "%")
 

Fimalgoritmo