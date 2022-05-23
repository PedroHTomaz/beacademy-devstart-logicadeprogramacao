Algoritmo "atv3Aula11"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 11]
// Professor   : Marcos Monteiro
// Descrição   : Cadastra e mostra clientes e seus respectivos dados.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   nomes : vetor[1..5] de caractere
   cpf : vetor[1..5] de caractere
   rg : vetor[1..5] de caractere
   endereco : vetor[1..5] de caractere
   telefone : vetor[1..5] de caractere
   i : inteiro
Inicio

      i <- 1

      para i de 1 ate 5 faca

      escreval("Digite o nome do", i, "° cliente: ")
      leia(nomes[i])

      escreval("Digite o CPF do", i, "° cliente: ")
      leia(cpf[i])

      escreval("Digite o RG do", i, "° cliente: ")
      leia(rg[i])

      escreval("Digite o endereço do", i, "° cliente: ")
      leia(endereco[i])

      escreval("Digite o telefone do", i, "° cliente: ")
      leia(telefone[i])

      i <- i + 1

      fimpara

      para i de 1 ate 5 faca

      escreval(i, "° cliente: ", nomes[i], " | CPF:", cpf[i], " | RG:", rg[i], " | Endereço:", endereco[i], " | Telefone:", telefone[i])

      i <- i + 1

      fimpara

Fimalgoritmo