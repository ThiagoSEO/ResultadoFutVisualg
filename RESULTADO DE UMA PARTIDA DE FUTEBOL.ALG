algoritmo "Resultado de uma partida de futebol"

   // Disciplina: Algoritimos e estrutura de dados.
   // Desenvolvido orgulhosamente por Thiago Carvalho Martins.
   // Sorocaba, 11 de Setembro de 2024.

   // ------------------ Descri��o do Algoritimo --------------------------
   // Este algoritmo solicita ao usu�rio que insira a quantidade de gols
   // marcados por dois times em uma partida de futebol. Em seguida, ele
   // calcula a diferen�a entre os gols dos times e, com base nesse valor,
   // determinando o resultado da partida:
   // Se a diferen�a de gols for 0, � declarado um empate.
   // Se a diferen�a for entre 1 e 3, � considerada uma partida normal.
   // Se a diferen�a for entre 4 e 7, � classificada como uma goleada.
   // Para diferen�as fora dos intervalos, o algoritmo informa que houve um
   // erro, pois a diferen�a de gols est� fora do intervalo esperado.
   // ---------------------------------------------------------------------

var
   golsTimeA, golsTimeB, diferenca : inteiro
   

inicio
   // Entrada dos gols dos times
   escreval("Informe a quantidade de gols do time A: ")
   leia(golsTimeA)

   escreval("Informe a quantidade de gols do time B: ")
   leia(golsTimeB)

   // C�lculo da diferen�a de gols
   diferenca := abs(golsTimeA - golsTimeB)

   // Valida��o do resultado da partida
   escolha diferenca
      caso 0
         escreval("Empate")
      caso 1, 2, 3
         escreval("Partida normal")
      caso 4, 5, 6, 7
         escreval("Goleada!")
      outrocaso
         escreval("Erro: diferen�a de gols fora do intervalo esperado.")
   fimescolha
fimalgoritmo

