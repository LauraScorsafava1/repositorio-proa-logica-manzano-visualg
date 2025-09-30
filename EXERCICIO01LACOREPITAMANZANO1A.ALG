Algoritmo "Exercicio01LacoRepitaManzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Mostrar os quadrados dos números de 15 até 200
// Autor(a)    : Laura Scorsafava
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis

   contadora, resposta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Linguagens fortemente tipadas precisam que você defina um valor pois elas sempre começam pelo 0. Aqui o exemplo é receber o valor 15.
   contadora <- 15
   repita
      resposta <- contadora * contadora
      Escreval ("o Quadrado do número ", contadora, " é :", resposta)
      contadora <-contadora+1
   ate contadora > 200
   
Fimalgoritmo