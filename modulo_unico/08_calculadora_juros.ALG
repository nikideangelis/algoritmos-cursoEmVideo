Algoritmo "calculadora_juros"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   emprestimo, parcela, pagamento: real

Inicio

      // Coleta das vari�veis "inputadas" pelo usu�rio
      Escreval("Ol�! Soube que voce precisa de um empr�stimo!!!")
      Escreval("Quanto voc� precisa?")
      Leia(emprestimo)
      Escreval("Em quantas parcelas voce gostaria de pagar?")
      Leia(parcela)
      
      // C�lculo das parcelas baseadas em juros de 20% sobre o empr�stimo
      pagamento <- (emprestimo * 1.2) / parcela
      Escreval("Voc� pagar�", parcela, " parcelas de R$", pagamento)
      
Fimalgoritmo