programa
{
    funcao inicio()
    {
    inteiro uv

    escreva("Digite o índice UV: ")
    leia(uv)

    se (uv < 0) {
    escreva("Índice inválido.\n")
    } senao {
    se (uv <= 2) {
    escreva("Baixo — Protetor solar opcional.\n")
    } senao {
    se (uv <= 5) {
    escreva("Moderado — Use protetor FPS 30.\n")
    } senao {
    se (uv <= 7) {
    escreva("Alto — Use protetor FPS 50.\n")
    } senao {
    se (uv <= 10) {
    escreva("Muito alto — Evite o sol entre 10h e 16h.\n")
    } senao {
    escreva("Extremo — Não vá a praia hoje.\n")
    }
    }
    }
    }
    }
    }
}