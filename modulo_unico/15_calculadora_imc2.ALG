Algoritmo "calculadora_imc2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
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
      
      // Classificar o IMC do usu�rio atrav�s da estrutura condicional composta
      se (imc < 17) entao
         EscrevaL("Muito abaixo do peso ideal!")
      senao
           se (imc >= 17) e (imc <18) entao
              Escreval("Voc� est� abaixo de seu peso ideal!")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   Escreval("Voc� est� em seu peso ideal!")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        Escreval("Voc� est� no sobrepeso!")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval("Voc� est� na Obesidade!")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  Escreval("Voc� est� em Obesidade Severa!")
                               senao
                                    se (imc >= 40) entao
                                       Escreval("Voc� est� em Obesidade M�rbida!")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
Fimalgoritmo
