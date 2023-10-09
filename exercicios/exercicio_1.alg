// Desenvolver um programa de computador que efetue a leitura de dois valores
// numéricos inteiros. Processe a operação de adição dos dois valores e apresente
// na sequência a soma obtida com a operação.
algoritmo "exercicio 1"
var
   valor1, valor2, soma: inteiro
   // Declaração da variáveis globais que serão usadas
inicio
      escreva ("Digite o primeiro valor: ")
      leia (valor1)
      escreva ("Digite o segundo valor: ")
      leia (valor2)
      // Pedindo ao usuário os valores
      soma <- valor1 + valor2
      // Realizando a soma entre os valores digitados pelo usuário
      escreva ("A soma entre",valor1," +",valor2," é igual a",soma)
      // Mostrando a soma entre os valores digitados pelo usuário
fimalgoritmo
