Algoritmo "exercicio4gpagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Lê quatro números e mostra quais são divisíveis por 2 e 3
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

numero1, numero2, numero3, numero4 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o primeiro número: ")
   leia(numero1)

   Escreval("Digite o segundo número: ")
   leia(numero2)

   Escreval("Digite o terceiro número: ")
   leia(numero3)

   Escreval("Digite o quarto número: ")
   leia(numero4)

   Se (numero1 mod 2 = 0) E (numero1 mod 3 = 0) Entao
      Escreval(numero1, " é divisível por 2 e 3")
   FimSe

   Se (numero2 mod 2 = 0) E (numero2 mod 3 = 0) Entao
      Escreval(numero2, " é divisível por 2 e 3")
   FimSe

   Se (numero3 mod 2 = 0) E (numero3 mod 3 = 0) Entao
      Escreval(numero3, " é divisível por 2 e 3")
   FimSe

   Se (numero4 mod 2 = 0) E (numero4 mod 3 = 0) Entao
      Escreval(numero4, " é divisível por 2 e 3")
   FimSe

Fimalgoritmo