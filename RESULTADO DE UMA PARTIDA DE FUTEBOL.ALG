algoritmo "Resultado de uma partida de futebol"

   // Disciplina: Algoritimos e estrutura de dados.
   // Desenvolvido orgulhosamente por Thiago Carvalho Martins.
   // Sorocaba, 11 de Setembro de 2024.

   // ------------------ Descrição do Algoritimo --------------------------
   // Este algoritmo solicita ao usuário que insira a quantidade de gols
   // marcados por dois times em uma partida de futebol. Em seguida, ele
   // calcula a diferença entre os gols dos times e, com base nesse valor,
   // determinando o resultado da partida:
   // Se a diferença de gols for 0, é declarado um empate.
   // Se a diferença for entre 1 e 3, é considerada uma partida normal.
   // Se a diferença for entre 4 e 7, é classificada como uma goleada.
   // Para diferenças fora dos intervalos, o algoritmo informa que houve um
   // erro, pois a diferença de gols está fora do intervalo esperado.
   // ---------------------------------------------------------------------

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

