Algoritmo "Calculo_maca_manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Um programa que realiza o cálculo total da quantidade de maçãs vendidas
// Autor(a)    : Laura Scorsafava
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis

   qtMaca, custoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o número de maças: ")
   leia (qtMaca)

   se qtMaca < 12 entao
      custoTotal <- 1.30 * qtMaca

   senao qtMaca >= 12 entao
      custoTotal <- 1.00 * qtMaca

   fimse
   escreval ("O valor da compra é: ", custoTotal)



Fimalgoritmo