Algoritmo "exercicio4ipagina41Manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Verifica se um número é par ou ímpar
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número inteiro: ")
   Leia(numero)

   se numero mod 2 = 0 Entao
      Escreval("O número ", numero, " é par.")
   senao
      Escreval("O número ", numero, " é ímpar.")
   fimSe

Fimalgoritmo