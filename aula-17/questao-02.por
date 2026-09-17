programa
{
    funcao inicio()
    {
    inteiro n
    inteiro peso
    inteiro distancia
    real tarifabase
    real frete

    escreva("Digite o número de faixas: ")
    leia(n)

    escreva("Digite a tarifa base: ")
    leia(tarifabase)

    para (peso = 1; peso <= n; peso++)
    {
    para (distancia = 1; distancia <= n; distancia++)
    {
    frete = peso * distancia * tarifabase

    escreva("Peso ", peso, " x Dist ", distancia, " = R$ ", frete, "\n")
            }
        }
    }
}