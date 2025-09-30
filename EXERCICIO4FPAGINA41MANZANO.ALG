Algoritmo "exercicio4fpagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Lê três valores e mostra em ordem crescente
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

A, B, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o primeiro valor: ")
   Leia(A)

   Escreval("Digite o segundo valor: ")
   Leia(B)

   Escreval("Digite o terceiro valor: ")
   Leia(C)

   se (A <= B) E (A <= C) entao
      se B <= C Entao
         Escreval("A ordem crescente é: ", A, ", ", B, ", ", C)
      senao
         Escreval("A ordem crescente é: ", A, ", ", C, ", ", B)
      fimSe
   senao
      se (B <= A) E (B <= C) entao
         se A <= C Entao
            Escreval("A ordem crescente é: ", B, ", ", A, ", ", C)
         senao
            Escreval("A ordem crescente é: ", B, ", ", C, ", ", A)
         fimSe
      senao
         se A <= B entao
            Escreval("A ordem crescente é: ", C, ", ", A, ", ", B)
         senao
            Escreval("A ordem crescente é: ", C, ", ", B, ", ", A)
         fimSe
      fimSe
   fimSe

Fimalgoritmo