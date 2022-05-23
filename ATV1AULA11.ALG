Algoritmo "atv1Aula11"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 11]
// Professor   : Marcos Monteiro
// Descrição   : Cadastra e mostra o produto e seu respectivo preco.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   produtoPreco : vetor[1..10] de caractere
   i : inteiro
Inicio

      i <- 1

      para i de 1 ate 10 faca

      escreval("Digite o nome e preço do ", i, "° produto: ")
      leia(produtoPreco[i])
      i <- i + 1

      fimpara

      para i de 1 ate 10 faca

      escreval(i, "° produto e preço | ", produtoPreco[i])
      i <- i + 1

      fimpara

Fimalgoritmo