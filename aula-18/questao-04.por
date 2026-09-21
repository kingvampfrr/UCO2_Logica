programa {
  funcao inicio() {
    inteiro n
    inteiro i 
    inteiro pontos[100]
    inteiro soma
    inteiro acimaMedia
    real media 
    inteiro maior
    inteiro menor

    escreva("Quantas partidas?")
    leia(n) 
    para (i = 0; i < n; i++) {

    escreva("Pontos da partida ", i + 1, ": ")
    leia(pontos[i])
        }
    para (i = 0; i < n; i++) {
    escreva("Partida ", i + 1, ": ", pontos[i], " pontos\n")
        }
    soma = 0

		para (i = 0; i < n; i++) {
		soma = soma + pontos[i]
		}

		media = soma / n
		escreva("Média de pontos: ", media, "\n")

    acimaMedia = 0

		para (i = 0; i < n; i++) {
		se (pontos[i] > media) {
		acimaMedia = acimaMedia + 1
			}
		}

		escreva("Partidas acima da média: ", acimaMedia, "\n")

    maior = pontos[0]
		menor = pontos[0]

    para (i = 1; i < n; i++) {
		se (pontos[i] > maior) {
		maior = pontos[i]
			}
		se (pontos[i] < menor) {
		menor = pontos[i]
			}
		}
    escreva("Maior pontuação: ", maior, "\n")
		escreva("Menor pontuação: ", menor, "\n")
	}
}