programa {
  funcao inicio() {
  inteiro l
  inteiro c
  inteiro ocupacao[100][100]
  inteiro lin
  inteiro col
  inteiro totalOcupados
  real percentualOcupacao
  inteiro maiorOcupacao
  inteiro fileiraMaior
  inteiro ocupadosFileira

    escreva("Digite o número de fileiras: ")
    leia(l)

    escreva("Digite o número de assentos por fileira: ")
    leia(c) 

    para (lin = 0; lin < l; lin++) {
    para (col = 0; col < c; col++) {
    escreva("Digite 0 para livre ou 1 para ocupado: ")
    leia(ocupacao[lin][col])
    }
  }
    totalOcupados = 0
    para (lin = 0; lin < l; lin++) {
    para (col = 0; col < c; col++) {
    se (ocupacao[lin][col] == 1) {
    escreva("[X] ")
    totalOcupados = totalOcupados + 1
    } senao {
    escreva("[ ] ")
    }
  }

    escreva("\n")
  }
    percentualOcupacao = (totalOcupados * 100.0) / (l * c)

    escreva("Total ocupados: ", totalOcupados, "\n")
    escreva("Porcentagem de ocupação: ", percentualOcupacao, "%\n")

    maiorOcupacao = 0
    fileiraMaior = 0

    para (lin = 0; lin < l; lin++) {
    ocupadosFileira = 0

    para (col = 0; col < c; col++) {
    se (ocupacao[lin][col] == 1) {
    ocupadosFileira = ocupadosFileira + 1
        }
    }

    se (ocupadosFileira > maiorOcupacao) {
    maiorOcupacao = ocupadosFileira
    fileiraMaior = lin
    }
}

    escreva("Fileira com mais ocupados: ", fileiraMaior + 1, "\n")
}
}
