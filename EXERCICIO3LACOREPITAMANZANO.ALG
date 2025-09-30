Algoritmo "Exercicio3LacoRepitaManzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Elaborar um programa que vai de 1 até 200 e seja divisível por 4
// Autor(a)    : Laura Scorsafava
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis

   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 4 = 0 entao
         Escreval ("O número", contadora, " é divisível por 4")
      fimse
      contadora <- contadora + 1
   ate contadora > 200
Fimalgoritmo