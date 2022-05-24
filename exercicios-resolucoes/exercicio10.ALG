Algoritmo "atv1Aula8"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 8]
// Professor   : Marcos Monteiro
// Descrição   : Mostra a tabuada do número desejado.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   tabuada : inteiro
   i : inteiro
Inicio

      escreval("Qual tabuada você gostaria de ver?")
      leia(tabuada)
      para i de 1 ate 10 faca
           escreval(tabuada, " x", i, " =", tabuada*i)
      fimpara

Fimalgoritmo