Algoritmo "exercicio4dpagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Calcula a média de 4 notas e informa aprovação
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

nota1, nota2, nota3, nota4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite a primeira nota do aluno: ")
leia (nota1)

escreval ("Digite a segunda nota do aluno: ")
leia (nota2)

escreval ("Digite a terceira nota do aluno: ")
leia (nota3)

escreval ("Digite a quarta nota do aluno: ")
leia (nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se media >= 5 entao
escreval ("O aluno foi aprovado com a média de: ", media)
senao
escreval ("O aluno não foi aprovado, sua média é de: ", media)
fimse

Fimalgoritmo