Algoritmo  "sequencia_fibonacci_porfuncao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, anterior1, anterior2, proximo: inteiro
   
Funcao ProximoFibonacci(var A, B: Inteiro): inteiro

Var

   // Vari�veis
   C: inteiro

Inicio
           C <- A + B
           A <- B
           B <- C
           Retorne C
      
FimFuncao

Inicio

      // Mostra os 10 primeiros numeros da sequencia de Fibonacci
      Escreval(0)
      Escreval(1)
      anterior1 <- 0
      anterior2 <- 1
      Para contador <- 1 ate 8 faca
           proximo <- ProximoFibonacci(anterior1, anterior2)
           EscrevaL(proximo)
      FimPara

Fimalgoritmo