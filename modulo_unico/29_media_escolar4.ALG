Algoritmo "media_escolar4"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   aluno, melhor: caracter
   contador, turma: inteiro
   nota, maior: real

Inicio

      // Perguntar a quantidade de alunos da turma
      Escreval("-------------------------------------")
      Escreval("          SECRETARIA ESCOLAR")
      Escreval("-------------------------------------")
      Escreva("Ol�! Quantos alunos a turma t�m? ")
      Leia(turma)

      // Estrutura de Repeti��o para interagir com o usu�rio
      contador <- 1
      Enquanto (contador <= turma) faca
               Escreval("-------------------------------------")
               Escreval("ALUNO ", contador)
               Escreva("Nome do Aluno: ")
               Leia(aluno)
               Escreva("Nota de ", aluno, ": ")
               Leia(nota)
               contador <- contador + 1
               se (nota > maior) entao
                  maior <- nota
                  melhor <- aluno
               Fimse
      FimEnquanto
      
      // Resultado Final com a maior nota da turma
      Escreval("-------------------------------------")
      Escreval("A maior nota foi de ", melhor, ", com a nota ", maior:3:1)
      
Fimalgoritmo