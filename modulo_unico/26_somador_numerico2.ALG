Algoritmo "somador_numerico2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   contador, numero, soma, maior: inteiro
   resposta: caractere
   
Inicio

      // Estrutura de Repeti��o para interagir com o usu�rio
      soma <- 0
      resposta <- "s"
      Enquanto (resposta = "s") faca
               Escreva("Digite o valor: ")
               Leia(numero)
               Se (numero > maior) entao
                  maior <- numero
               Fimse
               soma <- soma + numero
               Escreval("Voc� quer continuar? [s/n]")
               Leia(resposta)
      FimEnquanto
      Escreval("Terminei de somar os n�meros:", soma)
      Escreval("O maior valor digitado foi:", maior)
      
Fimalgoritmo