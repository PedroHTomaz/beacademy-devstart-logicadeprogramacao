Algoritmo "atv2Aula7"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 7]
// Professor   : Marcos Monteiro
// Descrição   : Calcula a área e o perimetro do Quadrado e Triângulo.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   figura : caractere
   area : real
   perimetro : real
   base : real
   altura : real
   altura2 : real
Inicio
      escreva("Área e perímetro da figura: Q - Quadrado ou T - Triângulo?")
      leia(figura)
      escolha figura

              caso "Q"
              escreva("Digite o tamanho do lado do quadrado: ")
              leia(base)
              area := base * base
              perimetro := base * 4

              escreva("O resultado é: Área = ", area, " | Perimetro = ", perimetro)

              caso "T"
              escreva("Digite o tamanho da base do triângulo: ")
              leia(base)
              escreva("Digite a altura do triângulo: ")
              leia(altura)
              area := (base * altura) / 2
              escreva("Digite a altura do outro lado do triângulo: ")
              leia(altura2)
              perimetro := base + altura + altura2

              escreva("O resultado é: Área = ", area, " | Perimetro = ", perimetro)

              outrocaso

              escreva("Operação inválida! Tente novamente.")

      fimescolha

Fimalgoritmo