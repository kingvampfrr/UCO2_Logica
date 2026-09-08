programa
{
    funcao inicio()
    {
    real consumo
    real valor_m3
    real tem_esgoto
    real valor_consumo
    real valor_final
    escreva("Digite o consumo de água em m³: ")
    leia(consumo)
    escreva("Digite o valor por m³: ")
    leia(valor_m3)
    escreva("Digite o valor da taxa de esgoto (0 se não houver): ")
    leia(tem_esgoto)
    valor_consumo = consumo * valor_m3
    se (tem_esgoto > 0)
    valor_final = valor_consumo + tem_esgoto
    senao
     valor_final = valor_consumo
    escreva("Valor final da conta: R$ ", valor_final)
    }
}
