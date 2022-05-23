Algoritmo "atv4Aula10"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 10]
// Professor   : Marcos Monteiro
// Descrição   : Sistema de saques conforme pedido na atividade.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   saldo : real
   valorSaque : real
Inicio

      saldo <- 1000

      repita

      escreval("Olá! Qual o valor do saque?")
      leia(valorSaque)

      se (valorSaque > saldo) entao
         escreval("Ops! Você não possui saldo suficiente:", saldo)
         interrompa
      senao faca
            saldo <- saldo - valorSaque
            escreval("Saque no valor de", valorSaque, " realizado com sucesso. Saldo atual: ", saldo)
      fimse

      ate(saldo < 150) //Limitei nesse valor porque entendi que era o que o exercício pedia.

Fimalgoritmo