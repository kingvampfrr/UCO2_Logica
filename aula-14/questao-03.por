programa
{
    funcao inicio()
    {
    real compra
    real valorFinal

    escreva("Digite o valor da compra: ")
    leia(compra)

    se (compra > 50)
    {
    valorFinal = compra * 0.85
    escreva("Desconto VIP aplicado! Valor final: R$ ", valorFinal)
    }
    senao
    {
    valorFinal = compra
    escreva("Valor a pagar: R$ ", valorFinal)
    }
    }
}