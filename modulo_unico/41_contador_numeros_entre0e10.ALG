Algoritmo "contador_numeros_entre0e10"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, soma: inteiro

Inicio

      // Retornar a quantidade de valores que est�o entre 0 e 10
      soma <- 0
      Para contador <- 1 ate 6 faca
           Escreval("Digite um n�mero: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              soma <- soma + 1
           FimSe
      FimPara
      Escreval("Dos 6 n�meros digitados,", soma, " est� entre 0 e 10")
      
Fimalgoritmo