programa
{
    funcao inicio()
    {
    real a, b, resultado
    inteiro opcao

    escreva("Digite o primeiro número: ")
    leia(a)

    escreva("Digite o segundo número: ")
    leia(b)

    escreva("1. Soma\n")
    escreva("2. Subtracao\n")
    escreva("3. Multiplicacao\n")
    escreva("4. Divisao\n")

    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha (opcao)
    {
    caso 1:
    resultado = a + b
    escreva("Resultado: ", resultado, "\n")
    pare
    caso 2:
    resultado = a - b
    escreva("Resultado: ", resultado, "\n")
    pare
    caso 3:
    resultado = a * b
    escreva("Resultado: ", resultado, "\n")
    pare
    caso 4:
    se (b == 0) {
    escreva("Erro: divisão por zero.\n")
    } senao {
    resultado = a / b
    escreva("Resultado: ", resultado, "\n")
    }
    pare
    caso contrario:
    escreva("Opção inválida.\n")
        }
    }
}