Algoritmo "ExercicioTemporizadorDefinido"
// Matéria: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição   : O exercício cria um temporizador
// Autor(a)    : Laura Scorsafava
// Data atual  : 17/09/2025
Var
    contadora, contadora1, minuto, segundo: inteiro
Inicio
    escreval("Digite os minutos: ")
    leia(minuto)
    escreval("Digite os segundos: ")
    leia(segundo)

    se (minuto < 0) ou (segundo < 0) entao
        escreval("Valores inválidos. Digite números positivos.")
    senao
        para contadora de minuto ate 0 passo -1 faca
            se contadora = minuto entao
                contadora1 <- segundo
            senao
                contadora1 <- 59
            fimse
            enquanto contadora1 >= 0 faca
                escreval(contadora," : ",contadora1)
                contadora1 <- contadora1 - 1
            fimenquanto
        fimpara
    fimse
Fimalgoritmo