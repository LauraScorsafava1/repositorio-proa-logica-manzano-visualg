Algoritmo "exercicio4hpagina41Manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Lê cinco números e identifica o maior e o menor
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   numero1, numero2, numero3, numero4, numero5, maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro número: ")
   Leia(numero1)

   Escreval("Digite o segundo número: ")
   Leia(numero2)

   Escreval("Digite o terceiro número: ")
   Leia(numero3)

   Escreval("Digite o quarto número: ")
   Leia(numero4)

   Escreval("Digite o quinto número: ")
   Leia(numero5)

   maior <- numero1
   menor <- numero1

   Se numero2 > maior entao
      maior <- numero2
   fimSe
   Se numero2 < menor entao
      menor <- numero2
   fimSe

   se numero3 > maior entao
      maior <- numero3
   fimSe
   se numero3 < menor entao
      menor <- numero3
   fimSe

   se numero4 > maior entao
      maior <- numero4
   fimSe
   se numero4 < menor entao
      menor <- numero4
   fimSe

   se numero5 > maior entao
      maior <- numero5
   fimSe
   se numero5 < menor entao
      menor <- numero5
   fimSe

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)

Fimalgoritmo