Algoritmo "conversor_monetario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   reais: inteiro
   dolares: real
   
Inicio

      // Descobrir a quantidade de reais que o usu�rio deseja converter
      Escreval("Quantos reais voc� tem?")
      Leia(reais)

      // Calculo da convers�o e resultado final
      dolares <- reais/5.39
      Escreval("Com R$", reais:5:2, " voc� pode comprar US$", dolares:5:2)

Fimalgoritmo