Algoritmo  "funcao_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   numero, fatorial: inteiro
   
Funcao F(X: inteiro): inteiro

Var

   // Vari�veis
   contador, resultado: inteiro

Inicio

      resultado <- 1
      Para contador <- 1 ate X faca
           resultado <- resultado * contador
      FimPara
      Retorne resultado
      
FimFuncao
   
Inicio

      // Mostra o fatorial de um numero por funcao
      EscrevaL("Digite um numero: ")
      Leia(numero)
      fatorial <- F(numero)
      EscrevaL("O valor de", numero, "! e igual a", fatorial)

Fimalgoritmo