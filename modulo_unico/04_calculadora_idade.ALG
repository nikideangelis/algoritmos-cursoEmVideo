Algoritmo "calculadora_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   ano_atual, ano_nascimento, idade: inteiro

Inicio

      // Perguntar o ano atual e o ano do nascimento ao usu�rio
      Escreval("Em que ano n�s estamos?")
      Leia(ano_atual)
      Escreval("Em qual ano voc� nasceu?")
      Leia(ano_nascimento)

      // Calcular e exibir o resultado
      idade <- ano_atual - ano_nascimento
      Escreval("Ah, claro! Voc� tem ", idade, " anos!")

Fimalgoritmo