Algoritmo  "detector_pesados"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   i : inteiro
   nome, pesado: caracter
   peso, maiorpeso: real


Inicio

      // Exibir o menu de cadastramento para o usuario
      LimpaTela
      Escreval("==========================================")
      Escreval("|   D E T E C T O R  DE  P E S A D O S   |")
      Escreval("   Maior peso ate agora:", maiorpeso, "Kg")
      Escreval("==========================================")
      Para i <- 1 ate 5 faca
           Escreval("Digite o nome: ")
           Leia(nome)
           Escreval("Digite o peso de", nome, ": ")
           Leia(peso)
           Se (peso>maiorpeso) entao
              maiorpeso <- peso
              pesado <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("==========================================")
      Escreval("|   D E T E C T O R  DE  P E S A D O S   |")
      Escreval("   A pessoa mais pesado foi:", pesado, ", com", maiorpeso, "Kg.")
      Escreval("==========================================")
      
Fimalgoritmo