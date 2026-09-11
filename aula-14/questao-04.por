programa
{
    funcao inicio()
    {
    cadeia nome
    real media
    real pontos

    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("Digite a média final: ")
    leia(media)

    se (media >= 6)
    {
    pontos = media - 6
    escreva(nome, " — Aprovado. Ficou ", pontos, " pontuação acima do mínimo.")
    }
    senao
    {
    pontos = 6 - media
    escreva(nome, " — Reprovado. Faltaram ", pontos, " pontuação para passar.")
    }
    }
}