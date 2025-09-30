Algoritmo "exercicio5apagina46Manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   numero, inicializa, resultado : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número para ver a tabuada: ")
   leia(numero)

   inicializa <- 1

   enquanto inicializa <= 10 faca
      resultado <- numero * inicializa
      escreval(numero, " x ", inicializa, " = ", resultado)
      inicializa <- inicializa + 1
   fimEnquanto

Fimalgoritmo