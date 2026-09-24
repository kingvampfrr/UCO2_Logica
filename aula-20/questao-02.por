programa{
  funcao inicio() {
    real temperaturas[5][3]
    inteiro lin
    inteiro col
    real soma
    real somaPeriodo

// Leitura das temperaturas
    para (lin = 0; lin < 5; lin++) {
    para (col = 0; col < 3; col++) {
      escreva("Digite a temperatura: ")
      leia(temperaturas[lin][col])
        }
    }

// Exibição da tabela
    escreva("\nManhã  Tarde  Noite\n")

    para (lin = 0; lin < 5; lin++) {
      escreva("Dia ", lin + 1, ": ")

    para (col = 0; col < 3; col++) {
      escreva(temperaturas[lin][col], " ")
        }

      escreva("\n")
    }

// Média de cada dia
    para (lin = 0; lin < 5; lin++) {
    soma = 0.0

    para (col = 0; col < 3; col++) {
    soma = soma + temperaturas[lin][col]
        }

    escreva("Média Dia ", lin + 1, ": ", soma / 3, " °C\n")
    }

// Média de cada período
    para (col = 0; col < 3; col++) {
    somaPeriodo = 0.0

    para (lin = 0; lin < 5; lin++) {
    somaPeriodo = somaPeriodo + temperaturas[lin][col]
        }

    se (col == 0) {
      escreva("Média Manhã: ", somaPeriodo / 5, " °C\n")
        } senao se (col == 1) {
            escreva("Média Tarde: ", somaPeriodo / 5, " °C\n")
        } senao {
            escreva("Média Noite: ", somaPeriodo / 5, " °C\n")
        }
    }
}
}
