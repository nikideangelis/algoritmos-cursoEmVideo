Algoritmo "somador_numerico"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, soma, maior: inteiro

Inicio

      // Estrutura de Repeti��o para interagir com o usu�rio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 10) faca
               Escreva("Digite o", contador, "o. valor: ")
               Leia(numero)
               Se (numero > maior) entao
                  maior <- numero
               Fimse
               contador <- contador + 1
               soma <- soma + numero
      FimEnquanto
      Escreval("Terminei de somar os n�meros:", soma)
      Escreval("O maior valor digitado foi:", maior)
      
Fimalgoritmo