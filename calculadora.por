programa {
  funcao inicio() {

  real numero1
  real numero2
  real resultado
  inteiro operacao

  escreva("Digite o primeiro numero: ")
  leia(numero1)

  escreva("Digite o segundo numero: ")
  leia(numero2)

  escreva("Escolha a operacao:\n")
  escreva("1 - Soma\n")
  escreva("2 - Subtracao\n")
  escreva("3 - Multiplicacao\n")
  escreva("4 - Divisao\n")

  escreva("Digite a opcao: ")
  leia(operacao)

  se(operacao == 1)
        {
  resultado = numero1 + numero2

  escreva("\nResultado: ", resultado)
        }

  senao se(operacao == 2)
        {
  resultado = numero1 - numero2

  escreva("\nResultado: ", resultado)
        }

  senao se(operacao == 3)
        {
  resultado = numero1 * numero2

  escreva("\nResultado: ", resultado)
        }

  senao se(operacao == 4)
        {
  se(numero2 == 0)
            {
  escreva("\nErro: nao e possivel dividir por zero.")
            }

  senao
            {
  resultado = numero1 / numero2

  escreva("\nResultado: ", resultado)
            }
        }

  senao
        {
  escreva("\nOperacao invalida.")
        }

    }

}

