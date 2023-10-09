// Desenvolver um programa de computador que efetue a leitura de dois valores
// numericos inteiros. Processe a operacao de adicao dos dois valores e apresente
// na sequencia a soma obtida com a operacao.
algoritmo "exercicio 1"
var
   valor1, valor2, soma: inteiro
   // Declaracao da variaveis globais que serao usadas
inicio
      escreva ("Digite o primeiro valor: ")
      leia (valor1)
      escreva ("Digite o segundo valor: ")
      leia (valor2)
      // Pedindo ao usuario os valores
      soma <- valor1 + valor2
      // Realizando a soma entre os valores digitados pelo usuario
      escreva ("A soma entre",valor1," +",valor2," � igual a",soma)
      // Mostrando a soma entre os valores digitados pelo usuario
fimalgoritmo
