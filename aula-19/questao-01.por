/*
Caso A — alvo 15:

Na posição 0 tem 15, então encontrou e a posição fica 0.

Na posição 1 tem 30, então não encontrou e continua na posição 0.

Na posição 2 tem 15, então encontrou novamente e a posição muda para 2.

Na posição 3 tem 45, então não encontrou e continua na posição 2.

Saída: Encontrado na posicao: 2

Caso B - Alvo 99:

O programa procura o alvo 99 e não encontra, por isso a posição continua -1.

saída: não encontrado.

pergunta extra:

Quando o alvo é 15, o programa retorna a posição 2 porque ele continua procurando até o final.
Como o 15 aparece nas posições 0 e 2, a última posição encontrada é a 2.
Por isso ele não retorna a posição 0.
*/
programa
{
    funcao inicio()
    {
    inteiro v[4]
    inteiro i
    inteiro alvo
    inteiro posicao

    v[0] = 15   v[1] = 30   v[2] = 15   v[3] = 45

    escreva("Alvo: ")
    leia(alvo)

    posicao = -1
    para (i = 0; i < 4; i++) {
    se (v[i] == alvo) {
    posicao = i
      }
      }

    se (posicao != -1) {
    escreva("Encontrado na posicao: ", posicao, "\n")
    } senao {
    escreva("Não encontrado.\n")
    }
    }
}
      