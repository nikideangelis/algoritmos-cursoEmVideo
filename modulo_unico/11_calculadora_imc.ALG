Algoritmo "calculadora_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   altura, peso, imc: real

Inicio

      // Perguntar peso e altura ao usu�rio
      Escreva("Para calcular o seu IMC, digite sua altura (m): ")
      Leia(altura)
      Escreva("Agora, digite seu peso (Kg): ")
      Leia(peso)

      // Calcular e apresentar o IMC ao usu�rio
      imc <- peso / (altura ^ 2)
      Escreval("Seu IMC �: ", imc:5:2)
      
      // Classificar o IMG do usu�rio atrav�s da estrutura condicional
      se (imc >= 18.5) e (imc < 25)  entao
         Escreva("Parab�ns voc� est� em seu peso ideal!")
      senao
         Escreva("Voc� n�o est� em seu peso ideal!")
      Fimse
      
Fimalgoritmo
