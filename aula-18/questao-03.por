programa
{
    funcao inicio()
    {
    inteiro n
    inteiro i
    cadeia nomes[100]
    inteiro quantidades[100]
    inteiro totalReposicao

    escreva("Quantos produtos? ")
    leia(n)

    para (i = 0; i < n; i++) {
    escreva("Nome do produto ", i + 1, ": ")
    leia(nomes[i])
    escreva("Quantidade em estoque: ")
    leia(quantidades[i])
      }

    para (i = 0; i < n; i++) {
    escreva("Produto ", i + 1, ": ", nomes[i], " - ", quantidades[i], " unidades\n")
      }

    totalReposicao = 0

    para (i = 0; i < n; i++) {
    se (quantidades[i] < 5) {
    escreva(nomes[i], " - ", quantidades[i], " unidades [REPOSIÇÃO NECESSÁRIA]\n")
    totalReposicao = totalReposicao + 1
      }
        }

    escreva("Total: ", totalReposicao, " produto(s) precisam de reposição.")
    }
}