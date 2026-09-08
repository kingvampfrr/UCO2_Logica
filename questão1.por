programa
{
    funcao inicio()
    {
    real consumo
    real valor_kwh
    real tem_taxa
    real valor_consumo
    real valor_final
    escreva("Digite o consumo em kWh: ")
    leia(consumo)
    escreva("Digite o valor do kWh: ")
    leia(valor_kwh)
    escreva("Digite o valor da taxa de iluminação (0 se não houver): ")
    leia(tem_taxa)
    valor_consumo = consumo * valor_kwh
    se (tem_taxa > 0)
    valor_final = valor_consumo + tem_taxa
    senao
    valor_final = valor_consumo
    escreva("Valor final da conta: R$ ", valor_final)
    }
}