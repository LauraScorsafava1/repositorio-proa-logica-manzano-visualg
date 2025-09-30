Algoritmo "exercicio7dManzano"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Calcula a quantidade de combustível gasta em uma viagem
// Autor(a): Laura Scorsafava
// Data atual: 28/09/2025

Var
   tempo, velocidade, distancia, litrosUsados: real

Inicio
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(tempo)

   Escreval("Digite a velocidade média durante a viagem (em km/h): ")
   Leia(velocidade)

   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12

   Escreval("Velocidade média: ", velocidade, " km/h")
   Escreval("Tempo gasto: ", tempo, " horas")
   Escreval("Distância percorrida: ", distancia, " km")
   Escreval("Litros de combustível usados: ", litrosUsados, " L")

Fimalgoritmo
