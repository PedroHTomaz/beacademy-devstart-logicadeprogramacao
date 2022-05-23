Algoritmo "atv3Aula9"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 9]
// Professor   : Marcos Monteiro
// Descrição   : Calculadora simples.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 07/05/2022
Var
   n1, n2 : real
   operacao : caractere
   resultado : real
   continuar : caractere
Inicio

      continuar <- "S"
      enquanto (continuar <> "N") faca
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite a operação: ")
      leia(operacao)
      escreva("Digite o segundo número: ")
      leia(n2)
      escolha operacao
              caso "+"
              resultado := n1 + n2
              caso "-"
              resultado := n1 - n2
              caso "*"
              resultado := n1 * n2
              caso "/"
              resultado := n1 / n2
              outrocaso
              escreval("Operação inválida! Tente novamente.")
      fimescolha
      escreval("Resultado: ", resultado)
      escreval("Deseja fazer uma nova operação? S - Sim ou N - Não")
      leia(continuar)
      fimenquanto

Fimalgoritmo