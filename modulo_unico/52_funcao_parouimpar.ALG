Algoritmo  "funcao_parouimpar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Nikitha De Angelis
// Ano         : 2021

Var

   // Vari�veis
   numero: inteiro
   Resultado: caracter
   
Funcao ParouImpar(valor:inteiro): caractere
Inicio

      Se(valor % 2 = 0) entao
           Retorne "Par"
      senao
           Retorne "Impar"
      FimSe
      
FimFuncao
   
Inicio

      // Verifica se um numero e par ou impar por funcao
      Escreva("Digite um numero: ")
      Leia(numero)
      Resultado <- ParouImpar(numero)
      Escreva("O numero", numero, " e um valor ", Resultado)

Fimalgoritmo