programa
{
    funcao inicio()
    {
    real saldo_disponivel
    real recarga_desejada
    real saldo_restante

    escreva("Digite o saldo disponível: ")
    leia(saldo_disponivel)

    escreva("Digite o valor da recarga que deseja: ")
    leia(recarga_desejada)

    se (recarga_desejada > saldo_disponivel)
    escreva("Saldo insuficiente. Recarga cancelada.")
    
    senao
    saldo_restante = saldo_disponivel - recarga_desejada
    escreva("Saldo restante: ", saldo_restante)
        }
    }