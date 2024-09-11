# Algoritmo: Resultado de uma Partida de Futebol

Este repositório contém o algoritmo "Resultado de uma partida de futebol", desenvolvido em Visualg. O objetivo deste algoritmo é coletar os gols marcados por dois times em uma partida de futebol, calcular a diferença de gols e categorizar o resultado da partida com base nessa diferença.

## Descrição

O algoritmo permite que o usuário informe a quantidade de gols de dois times. A partir dessas entradas, ele calcula a diferença de gols entre os times e classifica o resultado da partida como:

- **Empate**: quando não há diferença de gols (0).
- **Partida normal**: quando a diferença de gols é entre 1 e 3.
- **Goleada**: quando a diferença de gols está entre 4 e 7.
- **Erro**: se a diferença de gols ultrapassar 7, um aviso de erro será exibido.

## Estrutura do Algoritmo

```pseudocode
algoritmo "Resultado de uma partida de futebol"
var
   golsTimeA, golsTimeB, diferenca : inteiro

inicio
   // Entrada dos gols dos times
   escreval("Informe a quantidade de gols do time A: ")
   leia(golsTimeA)

   escreval("Informe a quantidade de gols do time B: ")
   leia(golsTimeB)

   // Cálculo da diferença de gols
   diferenca := abs(golsTimeA - golsTimeB)

   // Validação do resultado da partida
   escolha diferenca
      caso 0
         escreval("Empate")
      caso 1, 2, 3
         escreval("Partida normal")
      caso 4, 5, 6, 7
         escreval("Goleada!")
      outrocaso
         escreval("Erro: diferença de gols fora do intervalo esperado.")
   fimescolha
fimalgoritmo
