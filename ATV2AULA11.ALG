Algoritmo "atv2Aula11"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 11]
// Professor   : Marcos Monteiro
// Descrição   : Cadastra e mostra alunos, notas e respectivos resultados.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   nomesAlunos : vetor[1..10] de caractere
   n1 : vetor[1..10] de real
   n2 : vetor[1..10] de real
   res : vetor[1..10] de real
   i : inteiro
Inicio

      i <- 1

      para i de 1 ate 10 faca

      escreval("Digite o nome do ", i, "° aluno: ")
      leia(nomesAlunos[i])
      escreval("Digite a primeira nota do ", i, "° aluno: ")
      leia(n1[i])
      escreval("Digite a segunda nota do ", i, "° aluno: ")
      leia(n2[i])
      i <- i + 1

      fimpara

      para i de 1 ate 10 faca

      escreval(i, "° aluno: ", nomesAlunos[i], " | Nota 1:", n1[i], " | Nota 2:", n2[i])
      res[i] <- (n1[i] + n2[i]) / 2
                  se (res[i] >= 6) entao
                  escreval("Resultado final: aprovado!")
                  senao
                  escreval("Resultado final: reprovado!")
                  fimse
      i <- i + 1

      fimpara

Fimalgoritmo