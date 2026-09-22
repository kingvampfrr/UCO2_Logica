programa {
    funcao inicio() {
    inteiro n
    real preco[100]
    real precoOriginal[100]
    inteiro i
    inteiro qtd5
    inteiro qtd10
    inteiro qtd15

    escreva("Quantidade de produtos: ")
    leia(n)

    qtd5 = 0
    qtd10 = 0
    qtd15 = 0

    para (i = 0; i < n; i++)
    {
    escreva("Preco do produto ", i + 1, ": R$ ")
    leia(preco[i])
    }

    para (i = 0; i < n; i++)
    {
    precoOriginal[i] = preco[i]
    }

    para (i = 0; i < n; i++)
    {
    se (preco[i] > 1000)
    {
    preco[i] = preco[i] * 1.05
    qtd5 = qtd5 + 1
    }
    senao se (preco[i] >= 500)
    {
    preco[i] = preco[i] * 1.10
    qtd10 = qtd10 + 1
    }
    senao
    {
    preco[i] = preco[i] * 1.15
    qtd15 = qtd15 + 1
    }
    }

    para (i = 0; i < n; i++)
    {
    escreva("Produto ", i + 1, ": R$ ", precoOriginal[i], " -> R$ ", preco[i])

    se (precoOriginal[i] > 1000)
    {
        escreva(" (+5%)\n")
    }
    senao se (precoOriginal[i] >= 500)
    {
        escreva(" (+10%)\n")
    }
    senao
    {
        escreva(" (+15%)\n")
    }
    }

    escreva("Reajuste +5%: ", qtd5, " produto(s)\n")
    escreva("Reajuste +10%: ", qtd10, " produto(s)\n")
    escreva("Reajuste +15%: ", qtd15, " produto(s)")
    }
}