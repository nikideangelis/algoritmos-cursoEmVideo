Algoritmo "habilitacao_licenca"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   ano_atual, ano_nascimento, idade: inteiro

Inicio

      // Perguntar a idade e o ano atual para o usu�rio
      Escreval("------------------------------")
      Escreval("  DEPARTAMENTO DE TR�NSITO")
      Escreval("------------------------------")
      Escreval("Ol�! Em qual ano n�s estamos?")
      Leia(ano_atual)
      Escreval("Em que ano voc� nasceu?")
      Leia(ano_nascimento)
      
      // Calcular a idade do usu�rio
      idade <- ano_atual- ano_nascimento
      
      // Classificar as permiss�es do usu�rio atrav�s da estrutura condicional
      se (idade >= 18) entao
         Escreval("------------------------------")
         Escreval("           STATUS")
         Escreval("------------------------------")
         Escreval("Idade:", idade)
         Escreval("Apto a tirar a carteira de motorista!")
      senao
         Escreval("------------------------------")
         Escreval("           STATUS")
         Escreval("------------------------------")
         Escreval("Idade:", idade)
         Escreval("Inapto a tirar a carteira de motorista!")
      Fimse
      
Fimalgoritmo