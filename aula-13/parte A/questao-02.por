programa {
  funcao inicio() {
   /*
  | Passo | Variáveis | Saída |
  | Leia largura | largura = 4 | |
  | Leia comprimento | largura = 4, comprimento = 5 | |
  | area = largura + comprimento | largura = 4, comprimento = 5, area = 9 | |
  | escreva area | largura = 4, comprimento = 5, area = 9 | Área: 9 m² |
  | o erro é que a linha que calcula a área está usando soma, teria que usar multiplicação, pois a área é igual largura x comprimento.
    */ 
    real largura, comprimento, area

    escreva("Largura (m): ")
    leia(largura)

    escreva("Comprimento (m): ")
    leia(comprimento)

    area = largura * comprimento

    escreva("Área: ", area, " m²\n")
    }
  }

