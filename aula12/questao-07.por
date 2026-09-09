programa
{
    funcao inicio()
    {
    real valorConsumido, taxa, total

    escreva("Valor consumido: R$ ")
    leia(valorConsumido)

    taxa = valorConsumido * 0.10
    total = valorConsumido + taxa

    escreva("Taxa de servico: R$ ", taxa, "\n")
    escreva("Total a pagar: R$ ", total, "\n")
    }
}