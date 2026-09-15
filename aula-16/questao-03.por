programa {
  funcao inicio() {
   real temperatura
   real soma 
   inteiro quantidade
   real media

    soma = 0.0
    quantidade = 0

    escreva("Digite a temperatura (-99 para encerrar): ")
    leia(temperatura) 

    enquanto (temperatura != -99)
    {
    soma = soma + temperatura
    quantidade = quantidade + 1

    escreva("Digite a temperatura (-99 para encerrar): ")
    leia(temperatura)
    }
    se (quantidade == 0)
    {
    escreva("Nenhuma temperatura registrada.\n")
    }
    senao
    {
    media = soma / quantidade
    escreva("Quantidade de dias: ", quantidade, "\n")
    escreva("Média das temperaturas: ", media, "\n")
    }
  }
}
