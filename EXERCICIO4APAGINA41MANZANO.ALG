Algoritmo "exercicio4apagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Lê dois valores inteiros, compara qual é o maior e calcula a diferença do maior pelo menor
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

valor1, valor2, diferenca : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o primeiro valor: ")
leia (valor1)

escreval ("Digite o segundo valor: ")
leia (valor2)

se valor1 > valor2 entao
diferenca <- valor1 - valor2
senao
diferenca <- valor2 - valor1

fimse

escreval ("A diferença do maior valor para o menor é: ", diferenca)

Fimalgoritmo