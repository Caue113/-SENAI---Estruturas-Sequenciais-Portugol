Algoritmo "Praticas - Estruturas Sequenciais 3"
// Disciplina  : Inform�tica Aplicada 
// Professor   : Thiago 
// Descri��o   : Recebe dois n�meros e dividem entre si
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   num1, num2, num3 : real
   result : real

Inicio
   // Esse exerc�cio n�o exige valida��o para evitar erro por divis�o por 0
   // O c�digo ter� 2 vers�es.

   escreval("Programa: Dividir dois n�meros entre si")
   escreval()
   
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)

   result := num1 / num2
   
   escreval("-------------------")
   
   escreval("Resultado da Divisao")
   escreval(num1, " /", num2," = ", result)
   
   
   //Vers�o abaixo utiliza validacao e prevencao de erro sem possibilidade
   //De corre��o de valores
   
   // escreval("Programa: Dividir dois n�meros entre si")
   // escreval()

   // escreva("Digite o primeiro n�mero: ")
   // leia(num1)
   // escreva("Digite o segundo n�mero: ")
   // leia(num2)
   // se num2 = 0 entao
   //    escreval("ERRO: N�O � POSS�VEL DIVIDIR POR 0 !")
   // senao
   //    result := num1 / num2
   //
   //    escreval("-------------------")
   //
   //    escreval("Resultado da Divisao")
   //    escreval(num1, " /", num2," = ", result)
   //
   //fimse
Fimalgoritmo