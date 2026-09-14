/*
Questão 6 — Caça ao Erro

Erro 1: No caso 1 estava faltando o comando "pare" depois de exibir
"Domingo". O comando "pare" é necessário para encerrar o caso.

Erro 2: O código não possuía um "caso contrario" para tratar números
fora do intervalo de 1 a 7. Foi adicionado para exibir "Opção inválida."
quando o número digitado não corresponde a nenhum dia.
*/
programa
{
    funcao inicio()
    {
    inteiro dia

    escreva("Digite o número do dia (1 a 7): ")
    leia(dia)

    escolha (dia)
    {
    caso 1:
    escreva("Domingo\n")
    pare
    caso 2:
    escreva("Segunda-feira\n")
    pare
    caso 3:
    escreva("Terça-feira\n")
    pare
    caso 4:
    escreva("Quarta-feira\n")
    pare
    caso 5:
    escreva("Quinta-feira\n")
    pare
    caso 6:
    escreva("Sexta-feira\n")
    pare
    caso 7:
    escreva("Sábado\n")
    pare
    caso contrario:
    escreva("Opção inválida.\n")
        }
    }
}