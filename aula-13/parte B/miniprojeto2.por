programa
{
    funcao inicio()
    {
    real distancia, consumo, preco
    real litros, custo

    escreva("Distância da viagem (km): ")
    leia(distancia)

    escreva("Consumo do carro (km por litro): ")
    leia(consumo)

    escreva("Preço do litro (R$): ")
    leia(preco)

    litros = distancia / consumo

    custo = litros * preco

    escreva("Litros necessários: ", litros, "\n")

    escreva("Custo total: R$ ", custo, "\n")
    }
}