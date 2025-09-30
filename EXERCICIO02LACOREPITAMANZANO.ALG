Algoritmo "Exercicio02LacoRepitaManzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura Scorsafava
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis

   somadora, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 1   // Inicio
   repita
      se contadora mod 2 = 0 entao
         somadora <- somadora + contadora
      fimse
      contadora <- contadora + 1 // Isso se chama incremento
   ate contadora > 500  // Finalização
   Escreval ("A soma dos números digitados é: ", somadora)
Fimalgoritmo