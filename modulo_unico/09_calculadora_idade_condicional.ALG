Algoritmo "calculadora_idade_condicional"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   ano_atual, ano_nascimento, idade: Inteiro

Inicio

      // Perguntar o ano atual e o ano do nascimento ao usu�rio
      Escreval("Em que ano n�s estamos?")
      Leia(ano_atual)
      Escreval("Em qual ano voc� nasceu?")
      Leia(ano_nascimento)
      
      // Calcular e exibir o resultado
      idade <- ano_atual - ano_nascimento
      Escreval("Ah, claro! Voc� tem ", idade, " anos!")
      
      // Estrutura condicional para descobrir se maioridade ou n�o
      Se (idade >= 21) entao
         Escreval("Voc� j� atingiu a maioridade!!!")
      senao
           Escreval("Voc� ainda n�o atingiu a maioridade")
      Fimse
      
Fimalgoritmo