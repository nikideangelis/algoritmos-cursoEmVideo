Algoritmo "classificacao_parouimpar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   N: real

Inicio

      // Perguntar um n�mero qualquer ao usu�rio
      Escreva("Digite um n�mero qualquer: ")
      Leia(N)

      // Calcular e identificar se o n�mero � par ou �mpar atrav�s da estrutura condicional
      se (N % 2 = 0) entao
         Escreval("O n�mero", N, " � par!")
      senao
           Escreval("O n�mero", N, " � �mpar!")
      Fimse
      
Fimalgoritmo