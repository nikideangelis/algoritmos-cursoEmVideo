Algoritmo  "contador_negativos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, negativos: inteiro

Inicio

      // Exibir a quantidade de n�meros negativos em uma sequ�ncia num�rica definida pelo usu�rio
      contador <- 1
      negativos <- 0
      Repita
            Escreva("Digite um n�mero: ")
            Leia(numero)
            Se (numero < 0) entao
               negativos <- negativos + 1
            FimSe
            contador <- contador + 1
      Ate (contador > 5)
      Escreval("Foram digitados: ", negativos, " valores negativos.")

Fimalgoritmo