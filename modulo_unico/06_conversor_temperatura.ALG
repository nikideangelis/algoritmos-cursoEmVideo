Algoritmo "conversor_temperatura"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   C, F: real

Inicio

      // Descobrir a temperatura para convers�o
      Escreval("Ol�!!! Posso converter a temperatura pra voc�!")
      Escreval("Diga em Fahrenheit e eu responderei em Celsius!")
      Escreval("Qual � a temperatura aqui?")
      Leia (F)
      
      // Calcular a temperatura e convert�-la para o usu�rio
      C <- (F - 32) / 1.8
      Escreval("J� sei! A tempertura em Celsius � ", C:5:2, " graus!")

Fimalgoritmo