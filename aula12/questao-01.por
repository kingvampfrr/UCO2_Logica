/*
Questão 1 — resposta:

a)
Declaração: linha do real, onde cria as variáveis.
Entrada: as duas linhas leia, onde recebe precoLitro e litros.
Processamento: a linha total = precoLitro * litros, que faz a conta.
Saída: a última linha escreva, que mostra o total.

b)
Não segue tudo. Falta a indentação de 4 espaços e os nomes das
variáveis não estão todos em minúsculas como pede a atividade.
*/

programa
{
funcao inicio()
{
    real precoLitro, litros, total

    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)

    escreva("Quantos litros abasteceu: ")
    leia(litros)

    total = precoLitro * litros

    escreva("Total a pagar: R$ ", total, "\n")
}

}
