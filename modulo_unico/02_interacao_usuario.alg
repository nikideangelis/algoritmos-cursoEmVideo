Algoritmo "interacao_usuario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   nome_usuario: caractere
   valor1, valor2, soma: inteiro
   media: real

Inicio

   // Descobrir o nome e cumprimentar o usu�rio
   escreva ("Ol�, bem-vindo! Digite seu nome: ")
   leia (nome_usuario)
   escreval ("Muito Prazer, ", nome_usuario, "!")


   // Algoritmo calcula para o usu�rio
   escreva ("Posso fazer c�lculos para voc�! Digite um n�mero: ")
   leia (valor1)
   escreva ("Digite mais um n�mero: ")
   leia (valor2)
   soma <- valor1 + valor2
   media <- (valor1 + valor2) / 2
   escreval ("A soma entre", valor1, " e", valor2, " �", soma)
   escreval ("Enquanto a m�dia entre", valor1, " e", valor2, " �", media)

Fimalgoritmo