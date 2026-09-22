programa {
  funcao inicio() {
    inteiro n
    real valores[100]
    inteiro entregadores[100]
    inteiro i
    inteiro qtd1
    inteiro qtd2
    inteiro qtd3
    real total1
    real total2
    real total3
    real media1
    real media2
    real media3
    inteiro maiorEntregador
    real maiorTotal

    // LEITURA

    escreva("quantidade de produtos: ")
    leia(n)
    qtd1 = 0
    qtd2 = 0
    qtd3 = 0
    total1 = 0
    total2 = 0
    total3 = 0

    para (i = 0; i < n; i++) {
    escreva("Valor do pedido ", i + 1, ": R$ ")
    leia(valores[i])

    escreva("Codigo do entregador: ")
    leia(entregadores[i])
    }

    // PROCESSAMENTO

    para (i = 0; i < n; i++) {
    se (entregadores[i] == 1) {
    qtd1 = qtd1 + 1
    total1 = total1 + valores[i]
    }
    }
    para (i = 0; i < n; i++) {
    se (entregadores[i] == 2) {
    qtd2 = qtd2 + 1
    total2 = total2 + valores[i]
    }
    }
    para (i = 0; i < n; i++) {
    se (entregadores[i] == 3) {
    qtd3 = qtd3 + 1
    total3 = total3 + valores[i]
    }
    }
    se (qtd1 > 0) {
    media1 = total1 / qtd1
    }
    senao {
    media1 = 0
    }
    se (qtd2 > 0) {
    media2 = total2 / qtd2
    }
    senao {
    media2 = 0
    }
    se (qtd3 > 0) {
    media3 = total3 / qtd3
    }
    senao {
    media3 = 0
    }

    maiorEntregador = 1
    maiorTotal = total1 

    se (total2 > maiorTotal) {
    maiorTotal = total2
    maiorEntregador = 2
}

    se (total3 > maiorTotal) {
    maiorTotal = total3
    maiorEntregador = 3
}

    // SAIDA

    escreva("\nEntregador 1:\n")
    escreva("Pedidos: ", qtd1, "\n")
    escreva("Valor total: R$ ", total1, "\n")
    escreva("Valor medio: R$ ", media1, "\n")

    escreva("\nEntregador 2:\n")
    escreva("Pedidos: ", qtd2, "\n")
    escreva("Valor total: R$ ", total2, "\n")
    escreva("Valor medio: R$ ", media2, "\n")

    escreva("\nEntregador 3:\n")
    escreva("Pedidos: ", qtd3, "\n")
    escreva("Valor total: R$ ", total3, "\n")
    escreva("Valor medio: R$ ", media3, "\n")

    escreva("\nEntregador que mais entregou: ", maiorEntregador, "\n")
    escreva("Valor total entregue: R$ ", maiorTotal, "\n")

    escreva("\nPedidos acima de R$ 80:\n")

    para (i = 0; i < n; i++) {
    se (valores[i] > 80) {
        escreva("Pedido ", i + 1, ": R$ ", valores[i])
        escreva(" - Entregador ", entregadores[i], "\n")
    }
}  
  }
}
