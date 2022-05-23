Algoritmo "atvAula6"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 6]
// Professor   : Marcos Monteiro
// Descrição   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   opcao : inteiro
   saldo : real
   deposito : real
   saque : real
Inicio
      saldo <- 1000
      escreval("1 - Depósito | 2 - Saque")
      leia(opcao)

      se (opcao <> 1) e (opcao <> 2) entao
      escreval("Operação inválida!")
      senao faca

      se (opcao = 1) então
         escreval("Qual o valor do depósito?")
         leia(deposito)
         saldo <- saldo + deposito

         escreval("Seu saldo era de:", saldo - deposito)
         escreval("Você realizou um depósito no valor de:", deposito)
         escreval("Seu saldo atual é de:", saldo)

      senao faca
            escreval("Qual o valor do saque?")
            leia(saque)

            se (saldo = 0) ou (saque > saldo) entao
            escreval("Você não possui saldo suficiente!")
            senao faca
            saldo <- saldo - saque
            escreval("Seu saldo era de:", saldo + saque)
            escreval("Você realizou um saque no valor de:", saque)
            escreval("Seu saldo atual é de:", saldo)
            fimse
      fimse
      fimse

Fimalgoritmo