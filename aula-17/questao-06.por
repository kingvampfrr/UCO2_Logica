programa
{
  funcao inicio()
  {
    inteiro equipes
    inteiro avaliacoes
    inteiro equipe
    inteiro avaliacao
    inteiro pontuacao
    inteiro somaEquipe
    inteiro somaGeral
    inteiro totalAvaliacoes
    inteiro abaixoMedia
    real media
    real mediaGeral
    real maiorMedia
    real medias[100]
    cadeia nomeEquipe
    cadeia melhorEquipe

    escreva("Digite o número de equipes: ")
    leia(equipes)

    escreva("Digite o número de avaliações por equipe: ")
    leia(avaliacoes)

    somaGeral = 0
    maiorMedia = -1
    abaixoMedia = 0
    totalAvaliacoes = equipes * avaliacoes

    para (equipe = 1; equipe <= equipes; equipe++)
    {
    somaEquipe = 0

    escreva("--- Equipe ", equipe, " ---\n")
    escreva("Nome da equipe: ")
    leia(nomeEquipe)

    para (avaliacao = 1; avaliacao <= avaliacoes; avaliacao++)
      {
    escreva("Pontuação ", avaliacao, ": ")
    leia(pontuacao)

    somaEquipe = somaEquipe + pontuacao
    somaGeral = somaGeral + pontuacao
      }

    media = somaEquipe / avaliacoes
    medias[equipe - 1] = media

    escreva("Total: ", somaEquipe, " | Média: ", media, "\n")

    se (media > maiorMedia)
      {
    maiorMedia = media
    melhorEquipe = nomeEquipe
      }
    }

    mediaGeral = somaGeral / totalAvaliacoes

    para (equipe = 1; equipe <= equipes; equipe++)
    {
    se (medias[equipe - 1] < mediaGeral)
      {
    abaixoMedia = abaixoMedia + 1
      }
    }

    escreva("\nEquipe com maior média: ", melhorEquipe, " - ", maiorMedia, "\n")
    escreva("Média geral da empresa: ", mediaGeral, "\n")
    escreva("Equipes abaixo da média geral: ", abaixoMedia, "\n")
  }
}