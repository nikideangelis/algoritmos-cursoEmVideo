Algoritmo  "contador_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, fatorial: inteiro

Inicio

      // Exibir o fatorial de um n�mero sugerido pelo usu�rio
      Escreva("Digite um n�mero: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate(contador < 1)
      Escreval("O valor fatorial de", numero, " � igual a:", fatorial)

Fimalgoritmo