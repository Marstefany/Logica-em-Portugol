algoritmo "MaiorEMenorNumero"
   // Declara as variáveis
   inteiro numero
   inteiro maior
   inteiro menor
   logico primeiroNumero

   // Inicializa a variável que indica se é o primeiro número
   primeiroNumero = verdadeiro

   // Enquanto o usuário não digitar um número negativo
   enquanto verdadeiro faca
      escreval("Digite um número inteiro positivo (ou um número negativo para parar):")
      leia(numero)

      // Verifica se o número é negativo
      se numero < 0 então
         pare // Sai do loop se o número for negativo
      fimse

      // Se for o primeiro número, inicializa maior e menor
      se primeiroNumero então
         maior := numero
         menor := numero
         primeiroNumero := falso
      senao
         // Verifica se o número é maior que o maior atual
         se numero > maior então
            maior := numero
         fimse

         // Verifica se o número é menor que o menor atual
         se numero < menor então
            menor := numero
         fimse
      fimse
   fimenquanto

   // Exibe os resultados
   se not primeiroNumero então
      escreval("O maior número informado foi: ", maior)
      escreval("O menor número informado foi: ", menor)
   senao
      escreval("Nenhum número positivo foi informado.")
   fimse
fimalgoritmo