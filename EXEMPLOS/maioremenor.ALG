algoritmo "MaiorEMenorNumero"
   // Declara as vari�veis
   inteiro numero
   inteiro maior
   inteiro menor
   logico primeiroNumero

   // Inicializa a vari�vel que indica se � o primeiro n�mero
   primeiroNumero = verdadeiro

   // Enquanto o usu�rio n�o digitar um n�mero negativo
   enquanto verdadeiro faca
      escreval("Digite um n�mero inteiro positivo (ou um n�mero negativo para parar):")
      leia(numero)

      // Verifica se o n�mero � negativo
      se numero < 0 ent�o
         pare // Sai do loop se o n�mero for negativo
      fimse

      // Se for o primeiro n�mero, inicializa maior e menor
      se primeiroNumero ent�o
         maior := numero
         menor := numero
         primeiroNumero := falso
      senao
         // Verifica se o n�mero � maior que o maior atual
         se numero > maior ent�o
            maior := numero
         fimse

         // Verifica se o n�mero � menor que o menor atual
         se numero < menor ent�o
            menor := numero
         fimse
      fimse
   fimenquanto

   // Exibe os resultados
   se not primeiroNumero ent�o
      escreval("O maior n�mero informado foi: ", maior)
      escreval("O menor n�mero informado foi: ", menor)
   senao
      escreval("Nenhum n�mero positivo foi informado.")
   fimse
fimalgoritmo