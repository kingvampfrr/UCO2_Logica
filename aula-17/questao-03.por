programa
{
  funcao inicio()
  {
    inteiro vendedores
    inteiro vendas
    inteiro vendedor
    inteiro venda
    inteiro meta
    real valor
    real total
    real media

    escreva("Digite o número de vendedores: ")
    leia(vendedores)

    escreva("Digite o número de vendas por vendedor: ")
    leia(vendas)

    meta = 0

    para (vendedor = 1; vendedor <= vendedores; vendedor++)
    {
    total = 0

    escreva("--- Vendedor ", vendedor, " ---\n")

    para (venda = 1; venda <= vendas; venda++)
      {
    escreva("Venda ", venda, ": ")
    leia(valor)

    total = total + valor
      }

    media = total / vendas

    escreva("Total: R$ ", total, " | Média: R$ ", media, "\n")

    se (media >= 500.0)
      {
    meta = meta + 1
      }
    }

    escreva("Vendedores acima da meta de R$ 500,00: ", meta, " de ", vendedores, "\n")
  }
}