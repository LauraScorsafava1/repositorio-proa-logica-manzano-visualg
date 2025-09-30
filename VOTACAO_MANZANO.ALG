Algoritmo "votacao_manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : O programa realiza o cálculo de anos para saber se a pessoa está elegível para votar
// Autor(a)    : Laura Scorsafava
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis

   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o ano atual: ")
   leia (anoAtual)

   escreval ("Digite o seu ano de nascimento: ")
   leia (anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 entao
      escreval ("Você já pode votar")
   senao
      escreval ("Você ainda não pode votar")
   fimse

Fimalgoritmo