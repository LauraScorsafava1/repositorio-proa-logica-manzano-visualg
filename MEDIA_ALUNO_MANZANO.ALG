Algoritmo "Media_aluno_Manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : O programa define se o aluno foi aprovado ou reprovado considerando a sua media aritmética
// Autor(a)    : Laura Scorsafava
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 

nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite a nota da primeira avaliação desse aluno: ")
leia (nota1)

escreval ("Digite a nota da segunda avaliação desse aluno: ")
leia (nota2)

media <- (nota1 + nota2) / 2

se media >= 6 entao
   escreval ("A média do aluno foi de: ", media , " Aluno aprovado")
senao
escreval ("A média do aluno foi de: ", media , " Aluno reprovado")

fimse

Fimalgoritmo