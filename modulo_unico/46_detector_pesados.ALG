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

Procedimento Cabecalho()

Inicio

      LimpaTela
      Escreval("==========================================")
      Escreval("|   D E T E C T O R  DE  P E S A D O S   |")
      Escreval("        Maior peso ate agora: ", maiorpeso, "Kg")
      Escreval("==========================================")

FimProcedimento

Inicio

      // Exibir o menu de cadastramento para o usuario
      Cabecalho()
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ": ")
           Leia(peso)
           Se (peso>maiorpeso) entao
              maiorpeso <- peso
              pesado <- nome
           FimSe
           Cabecalho()
      FimPara
      Cabecalho()
      Escreval(" A pessoa mais pesado foi: ", pesado, ", com ", maiorpeso, "Kg.     ")
      
Fimalgoritmo