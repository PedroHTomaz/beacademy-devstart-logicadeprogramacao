Algoritmo "atv1Aula7"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 7]
// Professor   : Marcos Monteiro
// Descrição   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   n1, n2 : real
   operacao : caractere
   resultado : real
Inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite a operação: ")
      leia(operacao)
      escreva("Digite o segundo número: ")
      leia(n2)

      escolha operacao

              caso "+"
              resultado := n1 + n2
              escreva("Resultado: ", resultado)

              caso "-"
              resultado := n1 - n2
              escreva("Resultado: ", resultado)

              caso "*"
              resultado := n1 * n2
              escreva("Resultado: ", resultado)

              caso "/"
              resultado := n1 / n2
              escreva("Resultado: ", resultado)

              outrocaso
              escreva("Operação inválida! Tente novamente.")

      fimescolha

Fimalgoritmo