Algoritmo "atv1Aula9"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 9]
// Professor   : Marcos Monteiro
// Descrição   : Mostra tabuada do número desejado com a estrutura enquanto.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 07/05/2022
Var
   c : inteiro
   n : inteiro
Inicio
      escreval("Qual tabuada gostaria de ver?")
      leia(n)

      c <- 1
      enquanto c <= 10 faca
      escreval(n, " x", c, " =", n*c)
      c <- c + 1
      fimenquanto
Fimalgoritmo