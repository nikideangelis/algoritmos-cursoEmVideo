Algoritmo "contador_inteligente"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   comeco, fim, diferenca, contador: inteiro

Inicio

      // Usu�rio "inputa" os valores de in�cio de fim da contagem:
      Escreval("--------------------------------")
      Escreval("      CONTADOR INTELIGENTE")
      Escreval("--------------------------------")
      Escreva("Inicio: ")
      Leia(comeco)
      Escreva("Fim: ")
      Leia(fim)

      // Vari�vel de Diferenca
      diferenca <- fim - comeco

      // Contador com estrutura condicional
      se (diferenca > 0) entao
         contador <- comeco
         Enquanto (contador <= fim) faca
                  Escreva(contador, "..")
                  contador <- contador + 1
         FimEnquanto
      senao
           se (diferenca < 0) entao
              contador <- comeco
              Enquanto (contador >= fim) faca
                       Escreva(contador, "..")
                       contador <- contador - 1
              FimEnquanto
           Fimse
      Fimse
      
Fimalgoritmo