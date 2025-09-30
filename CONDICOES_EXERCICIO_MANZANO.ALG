Algoritmo "condicoes_exercicio_manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : O programa cria condição
// Autor(a)    : Laura Scorsafava
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis

   x, a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um número: ")
   leia (a)

   escreval ("Digite o segundo número: ")
   leia (b)

   x <- a + b

   se (x > 10) entao
      escreval ("Valor digitado é maior que 10!")
      escreval (x)

   senao

      se (x = 10) entao
         escreval ("Valor digitado é igual a 10!")
         escreval (x)
         
      senao

         escreval ("Valor digitado é menor que 10!")
         escreval (x)

      fimse
   fimse

Fimalgoritmo