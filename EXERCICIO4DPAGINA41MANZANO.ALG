Algoritmo "exercicio4dpagina41manzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : Calcula a média de 4 notas e informa aprovação
// Autor(a)    : Laura Scorsafava
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media, notaExame, novaMedia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a primeira nota do aluno: ")
   leia(nota1)

   Escreval("Digite a segunda nota do aluno: ")
   leia(nota2)

   Escreval("Digite a terceira nota do aluno: ")
   leia(nota3)

   Escreval("Digite a quarta nota do aluno: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      Escreval("O aluno foi aprovado com a média de: ", media)
   senao
      Escreval("O aluno não atingiu 7. Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      se novaMedia >= 5 entao
         Escreval("O aluno foi aprovado em exame com média: ", novaMedia:0:2)
      senao
         Escreval("O aluno não foi aprovado. Média final: ", novaMedia:0:2)
      fimSe
   fimSe


Fimalgoritmo