Algoritmo "sequencia_fibonacci"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, anterior1, anterior2, proximo: inteiro

Inicio

      // Mostra os 15 primeiros numeros da sequencia de Fibonacci
      Escreval(0)
      Escreval(1)
      anterior1 <- 0
      anterior2 <- 1
      Para contador <- 1 ate 13 faca
           proximo <- anterior1 + anterior2
           Escreval (proximo)
           anterior1 <- anterior2
           anterior2 <- proximo
      FimPara

Fimalgoritmo