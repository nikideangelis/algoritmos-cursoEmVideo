Algoritmo "calculadora_mediaescolar2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   nota1, nota2, media: real

Inicio

      // Perguntar as notas do aluno ao funcion�rio da secretaria escolar
      Escreval("-------------------------------------")
      Escreval("          SECRETARIA ESCOLAR")
      Escreval("-------------------------------------")
      Escreva("Ol�! Digite a primeira nota do aluno: ")
      Leia(nota1)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(nota2)
      
      // Calcular a m�dia do aluno baseado nas duas notas "inputadas"
      media <- (nota1+nota2)/2
      
      // Classificar a aprova��o do aluno atrav�s da estrutura condicional
      se (media >= 7) entao
         Escreval("-------------------------------------")
         Escreval("                 STATUS")
         Escreval("-------------------------------------")
         Escreval("M�dia:", media:5:2)
         Escreval("Aprovado!")
      senao
           se(media >= 5) e (media < 7) entao
                Escreval("-------------------------------------")
                Escreval("                 STATUS")
                Escreval("-------------------------------------")
                Escreval("M�dia:", media:5:2)
                Escreval("Recupera��o!")
           senao
                Escreval("-------------------------------------")
                Escreval("                 STATUS")
                Escreval("-------------------------------------")
                Escreval("M�dia:", media:5:2)
                Escreval("Reprovado!")
           Fimse
      Fimse

Fimalgoritmo
