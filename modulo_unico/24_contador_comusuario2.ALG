Algoritmo "contador_comusuario2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   valor, contador, salto: inteiro

Inicio

      // Perguntar ao usu�rio at� aonde ele quer a contagem:
      Escreva("Ol�! Sou um contador! Digite at� quanto voc� quer contar: ")
      Leia(valor)
      Escreva("De quanto em quando voc� gostaria de contar? ")
      Leia(salto)

      // Declarar a contagem ao usu�rio
      contador <- 0
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar!")
      
Fimalgoritmo