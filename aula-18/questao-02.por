programa {
  funcao inicio() {
    real temperaturas[7]
    real soma, media, maior
    inteiro diaMaior, i

      // Leitura das temperaturas dos 7 dias
      para (i = 0; i < 7; i++) {
      escreva("Digite a temperatura do dia:" , i + 1 , ": ")
      leia(temperaturas[i])
    }
      // Processamento da soma das temperaturas
      soma = 0
      
      para (i = 0; i < 7; i++) {
        soma = soma + temperaturas[i]
      }

      // Cálculo da média da semana
      media = soma / 7

      // Encontrando a maior temperatura e o dia que ocorreu
      maior = temperaturas[0]
      diaMaior = 1

      para (i = 1; i < 7; i++) {
        se (temperaturas[i] > maior) {
          maior = temperaturas[i]
          diaMaior = i + 1
        }
      }
      // Saída das temperaturas
      escreva("\nTemperaturas da semana:\n")

      para (i = 0; i < 7; i++) {
        escreva("Dia ", i + 1, ": ", temperaturas[i], " °C\n")
      }
      escreva("Média: ", media, " °C\n")
      escreva("Temperatura mais alta:  ", maior, " °C no Dia ", diaMaior, "\n")
  }
}
