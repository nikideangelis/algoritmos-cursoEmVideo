Algoritmo  "funcao_soma"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   valor1, valor2, soma: inteiro
   
Funcao S(X , Y: Inteiro): Inteiro
Inicio

      Retorne(X + Y)

FimFuncao
   
Inicio

      // Faz a soma de dois valores por fun��o
      Escreva("Digite um n�mero para ser somado: ")
      Leia(valor1)
      Escreva("Digite outro n�mero para ser somado: ")
      Leia(valor2)
      Soma <- S(valor1, valor2)
      EscrevaL("A soma entre", valor1, " e", valor2, " e igual a", Soma)

Fimalgoritmo