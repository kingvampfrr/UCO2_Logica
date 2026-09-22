/*
ERRO 1:
O programa começava a contar as posições do vetor pelo 1,
mas a primeira posição do vetor é 0. Por isso ele acabava
tentando acessar uma posição que não existe.

ERRO 2:
Foi usado == para colocar a nota em 10.0.
O == só serve para comparar. Para mudar o valor da nota,
o certo é usar =.
*/

programa {
    funcao inicio() {
    inteiro n
    inteiro i

    escreva("Quantos alunos? ")
    leia(n)

    real notas[100]

    para (i = 0; i < n; i++) {
    escreva("Nota do aluno ", i + 1, ": ")
    leia(notas[i])
    }

    para (i = 0; i < n; i++) {
    se (notas[i] < 5.0) {
    notas[i] = notas[i] + 1.0

    se (notas[i] > 10.0) {
    notas[i] = 10.0
    }
    }
    }

    para (i = 0; i < n; i++) {
    escreva("Aluno ", i + 1, ": ", notas[i], "\n")
    }
    }
}