/* Teste de mesa:

Volta | i | i <= 5? | soma | soma depois | saída
1 | 1 | V | 0 + 1 | 1 | i=1 soma=1
2 | 2 | V | 1 + 2 | 3 | i=2 soma=3
3 | 3 | V | 3 + 3 | 6 | i=3 soma=6
4 | 4 | V | 6 + 4 | 10 | i=4 soma=10
5 | 5 | V | 10 + 5 | 15 | i=5 soma=15
6 | 6 | F | - | 15 | encerra o loop
 */
programa
{
    funcao inicio()
    {
    inteiro i
    inteiro soma

    soma = 0

    para (i = 1; i <= 5; i++)
    {
    soma = soma + i
    escreva("i=", i, " soma=", soma, "\n")
    }

    escreva("Resultado final: ", soma, "\n")
    }
}