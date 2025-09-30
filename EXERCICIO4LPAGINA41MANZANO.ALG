Algoritmo "exercicio4lpagina41Manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Lê nome e sexo e exibe saudação apropriada
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

sexo, nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Escreva o seu nome: ")
leia (nome)

escreval ("Escreva o seu sexo: ")
leia (sexo)

se sexo = "M" entao
escreval ("Ilmo Sr.",nome)
senao
escreval ("Ilmo Sra.",nome)

fimse

Fimalgoritmo