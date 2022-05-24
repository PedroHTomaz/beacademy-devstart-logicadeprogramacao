Algoritmo "atv2Aula5"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 5]
// Professor   : Marcos Monteiro
// Descrição   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   saldo : real
   deposito : real
Inicio
      saldo <- 1000
      escreval("Qual o valor do depósito?")
      leia(deposito)
                    se (deposito <= 0) entao
                    escreval("ERRO: [Valor inválido. Tente novamente.]")
                    senao faca
      saldo <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo - deposito)
      escreval("Seu depósito foi de: ", deposito)
      escreval("Seu saldo atual é de: ", saldo)
                    fimse
Fimalgoritmo