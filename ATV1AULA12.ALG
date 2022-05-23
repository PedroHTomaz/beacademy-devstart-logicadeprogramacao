Algoritmo "atv1Aula12"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 12]
// Professor   : Marcos Monteiro
// Descrição   : Cadastra e soma as notas da diagonal principal e secundária.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   notas : vetor [1..3, 1..3] de real
   l : inteiro
   c : inteiro
   sDiagPrim : real
   sDiagSec : real
Inicio

      l <- 1
      c <- 1

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreval("Digite a nota que ficará na coluna", c, " e linha", l, ":")
                leia(notas[l, c])
           fimpara
      fimpara

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreva(notas[l, c])
           fimpara
           escreval("")
      fimpara

      //Soma da diagonal primária
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                se (l = c) entao
                   sDiagPrim <- sDiagPrim + notas[l,c]
                fimse
           fimpara
      fimpara

      //Soma da diagonal secundária
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                se (l + c) = 4 entao
                   sDiagSec <- sDiagSec + notas[l,c]
                fimse
           fimpara
      fimpara

      escreval("    SOMA DAS NOTAS DA DIAGONAL PRIMÁRIA    ")
      escreval(sDiagPrim)
      escreval("    SOMA DAS NOTAS DA DIAGONAL SECUNDÁRIA    ")
      escreval(sDiagSec)

Fimalgoritmo