Algoritmo "exercicio4bpagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos 
// Descrição   : Lê um número inteiro digitado pelo usuário (positivo ou negativo) e verifica se é menor que zero
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 

valor1, multiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o valor do número: ")
leia (valor1)

se valor1 > 0 entao
escreval ("O valor é positivo:", valor1)
senao
multiplicacao <- valor1 * -1
escreval ("O valor informado era negativo, seu módulo é: ",multiplicacao)

fimse

Fimalgoritmo