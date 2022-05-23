Algoritmo "atv2Aula9"
// Disciplina   : [Be Academy - Lógica de Programação | Aula 9]
// Professor   : Marcos Monteiro
// Descrição   : Validacao dos dados de acesso.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 07/05/2022
Var
   usuario : caractere
   senha : caractere
Inicio

      escreval("Digite o nome do cartão: ")
      leia(usuario)
      escreval("Digite sua senha: ")
      leia(senha)

      enquanto (usuario <> "Marcos") ou (senha <> "paylivre") faca
         escreval("Nome do cartão ou senha inválido(a). Tente novamente.")

         escreval("Digite o nome do cartão: ")
         leia(usuario)
         escreval("Digite sua senha: ")
         leia(senha)
      fimenquanto

      escreval("Bem vindo(a)!")

Fimalgoritmo