Algoritmo  "numeros_primos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, contDiv: inteiro

Inicio

      // Exibir o fatorial de um n�mero sugerido pelo usu�rio
      contador <- 1
      contDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(numero)
      Repita
            Se(numero % contador = 0) entao
                  ContDiv <- ContDiv + 1
            FimSe
            contador <- contador + 1
      Ate(contador > numero)
      Escreval("Ao todo existem", ContDiv, " valores divis�veis pelo n�mero" , numero)

      // Classificar se o n�mero � primo ou n�o
      Se (contDiv = 2) entao
           Escreval("Por isso o n�mero", numero, " � primo!")
      Sen�o
           Escreval("Por isso o n�mero", numero, " n�o � primo!")
      FimSe

Fimalgoritmo