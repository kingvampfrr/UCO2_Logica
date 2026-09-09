/*
Teste de mesa:

o valor pago foi de 50R$ e a compra deu 37.5R$, logo temos que fazer a subtração de 
50R$ - 37.5R$, e o troco vai ser de 12.5R$.
*/

programa
{
    funcao inicio()
    {
    real valorPago, valorCompra, troco

    valorPago = 50.0
    valorCompra = 37.5

    troco = valorPago - valorCompra

    escreva("Troco: R$ ", troco, "\n")
    }
}