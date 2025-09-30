Algoritmo "exercicio4epagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Calcula as raízes de uma equação do segundo grau
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   A, B, C, delta, x1, x2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Entao
      Escreval("Não é uma equação de segundo grau. A deve ser diferente de zero.")
   Senao
      Escreval("Digite o valor de B: ")
      Leia(B)

      Escreval("Digite o valor de C: ")
      Leia(C)

      delta <- B*B - 4*A*C

      Se delta < 0 Entao
         Escreval("Não existem raízes reais. Delta = ", delta)
      Senao
         x1 <- (-B + raiz(delta)) / (2*A)
         x2 <- (-B - raiz(delta)) / (2*A)
         Escreval("As raízes da equação são: x1 = ", x1:0:2, " e x2 = ", x)
      FimSe
   FimSe

Fimalgoritmo