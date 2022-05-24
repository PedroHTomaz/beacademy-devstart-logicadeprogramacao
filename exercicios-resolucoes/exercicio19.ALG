Algoritmo "atv3Aula10"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 10]
// Professor   : Marcos Monteiro
// Descrição   : Total da soma dos 100 primeiros números inteiros.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   nInt : inteiro
   total : inteiro
   c : inteiro
Inicio

      total <- 0
      nInt <- 0
      c <- 1

      escreval("Digite um número inteiro: ")
      leia(nInt)

      total <- nInt

            repita
            escreval("Digite um número inteiro: ")
            leia(nInt)

            total <- total + nInt

            c <- c + 1

            ate (c = 100)

      escreval("O total da soma dos números inteiros digitados é", total)

Fimalgoritmo