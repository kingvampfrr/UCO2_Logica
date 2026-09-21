/*
ERRO 1:
O <= tava fazendo o vetor passar uma posição.
O certo é usar <.

ERRO 2:
O menor começava em 0, mas isso pode dar errado.
O certo é começar pelo primeiro valor do vetor.
*/
programa
{
	funcao inicio()
	{
    inteiro n
		inteiro i
		real menor

		escreva("Quantos valores? ")
		leia(n)

		real valores[100]

		para (i = 0; i < n; i++) {
		escreva("Valor ", i + 1, ": ")
		leia(valores[i])
		}

		menor = valores[0]

		para (i = 1; i < n; i++) {
		se (valores[i] < menor) {
		menor = valores[i]
			}
		}

		escreva("Menor valor: ", menor, "\n")
	}
}