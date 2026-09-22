programa {
  funcao inicio() {
    inteiro n 
    inteiro gols[100]
    inteiro i
    inteiro total 

    escreva("Quantidade de partidas: ")
    leia(n)

    para (i =0; i < n; i++)
    {
      escreva("Gols da partida" , i + 1 , ": ")
      leia(gols[i])
    }
    total = 0

    para (i = n - 1; i >= 0; i--)
    {
      se (gols[i] >= 2)
      {
        escreva("Partida ", i + 1, ": ", gols[i], " gol(s)\n")
        
        total = total + 1
      }      
    }
    escreva("Jogos com 2+ gols: ", total)
  }
}
