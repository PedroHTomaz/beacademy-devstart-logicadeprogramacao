Algoritmo "atv1Aula10"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 10]
// Professor   : Marcos Monteiro
// Descrição   : Validacao de dados de acesso.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 10/05/2022
Var
   nome : caractere
   senha : inteiro
   nomeOk : caractere
   senhaOk : inteiro
Inicio

      nomeOk <- "Marcos"
      senhaOk <- 1234

      escreval("Olá! Digite seu usuário: ")
      leia(nome)
      escreval("Digite sua senha: ")
      leia(senha)

      se (nome = nomeOk) e (senha = senhaOk) entao
         escreval("Bem vindo!")
      senao faca

         repita

               escreval("Olá! Digite seu usuário: ")
               leia(nome)

               escreval("Digite sua senha ou '-1' para encerrar: ")
               leia(senha)

               se (senha = -1) entao
               escreval("Operação interrompida por solicitação do usuário.")
               interrompa
               fimse

         ate (nome = nomeOk) e (senha = senhaOk)

             se (nome = nomeOk) e (senha = senhaOk) entao
             escreval("Bem vindo!")
             fimse

      fimse

Fimalgoritmo