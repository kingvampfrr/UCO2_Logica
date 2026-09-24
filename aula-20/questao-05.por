/*
ERRO 1:
Estava usando m[col][lin], mas estava invertido.
O certo é m[lin][col], porque primeiro colocamos a linha
e depois a coluna.

ERRO 2:
Estava usando col <= 3, mas a matriz só vai até a posição 2.
O certo é col < 3, para não tentar acessar uma posição
que não existe.
*/

programa {
	funcao inicio() {

		inteiro m[3][3]
		inteiro lin
		inteiro col

// Leitura da matriz
		para (lin = 0; lin < 3; lin++) {
		para (col = 0; col < 3; col++) {
		escreva("Digite o valor da posição [", lin, "][", col, "]: ")
		leia(m[lin][col])
			}
		}

// Exibição da matriz
		escreva("\nMatriz:\n")

		para (lin = 0; lin < 3; lin++) {
		para (col = 0; col < 3; col++) {
		escreva(m[lin][col], " ")
			}

		escreva("\n")
		}
	}
}