Algoritmo "calculadora_placar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   golsbarcelona, golsreal, diferenca: inteiro

Inicio

      // Perguntar as notas do aluno ao funcion�rio da secretaria escolar
      Escreval("-------------------------------------")
      Escreval("         PLACAR INTERATIVO")
      Escreval("-------------------------------------")
      Escreva("Ol�! Quantos Gols o Barcelona fez? ")
      Leia(golsbarcelona)
      Escreva("Quantos Gols o Real Madrid fez? ")
      Leia(golsreal)
      
      // Calcular a diferen�a de Gols!
      diferenca <- (golsbarcelona - golsreal)
      
      // Classifica��o de placar!
      se (diferenca = 0) entao
         Escreval("-------------------------------------")
         Escreval("                 PLACAR")
         Escreval("-------------------------------------")
         Escreval("                 EMPATE!")
      senao
           se(diferenca <= 3) e (diferenca >= -3)entao
                Escreval("-------------------------------------")
                Escreval("                 PLACAR")
                Escreval("-------------------------------------")
                Escreval("             PARTIDA NORMAL!")
           senao
                Escreval("-------------------------------------")
                Escreval("                 PLACAR")
                Escreval("-------------------------------------")
                Escreval("                GOLEADA!")
           Fimse
      Fimse
      
      // Classifica��o de Vit�ria
      se (golsbarcelona > golsreal) entao
         Escreval("            VIT�RIA BARCELONA!")
         senao
              Se (golsbarcelona < golsreal) entao
              Escreval("           VIT�RIA REAL MADRI!")
              Fimse
      Fimse

Fimalgoritmo