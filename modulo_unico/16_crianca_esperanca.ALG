Algoritmo "crianca_esperanca"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   doacao, valor: inteiro

Inicio

      // Perguntar qual dos valores o usu�rio doar� ao Programa Crian�a Esperan�a
      Escreval("------------------------------")
      Escreval("     CRIAN�A ESPERAN�A")
      Escreval("------------------------------")
      Escreval("Muito obrigada por ajudar!")
      Escreval("[1] para doar R$ 10")
      Escreval("[2] para doar R$ 25")
      Escreval("[3] para doar R$ 50")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(doacao)

      // Atribui��o a vari�vel "valor" atrav�s da estrutura condicional composta
      Escolha (doacao)
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("Qual o valor da doa��o? R$ ")
                   leia(valor)
              Caso 5
                   valor <- 00
      FimEscolha

      // Exibir a escolha de doa��o do usu�rio
         Escreval("------------------------------")
         Escreval(" SUA DOA��O FOI DE: R$ ", valor)
         Escreval("      Muito obrigado!")
         Escreval("------------------------------")
      
Fimalgoritmo
