Algoritmo  "calculadora_tabuada"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero: inteiro

Inicio

      // Exibir a tabuada de um n�mero qualquer com REPITA - AT�
      contador <- 1
      Escreval("Gostaria de verificar a tabuada de qual n�mero? ")
      Leia(numero)
      Repita
            Escreval(numero, "x", contador, " =", numero*contador)
            contador <- contador + 1
      Ate (contador > 10)

Fimalgoritmo