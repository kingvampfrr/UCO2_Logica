programa{
	funcao inicio() {

		real faturamento[4][5]
		real maior
		real menor
		real totalSemana
		real maiorSemana
		inteiro semanaMaior
		inteiro semanaMenor
		inteiro semanaMaiorValor
		inteiro diaMaior
		inteiro diaMenor
		inteiro semana
		inteiro dia

// Leitura dos faturamentos
		para (semana = 0; semana < 4; semana++) {
		para (dia = 0; dia < 5; dia++) {
		escreva("Digite o faturamento da semana ", semana + 1, ", dia ", dia + 1, ": ")
		leia(faturamento[semana][dia])
			}
		}

// Inicialização do maior e menor
		maior = faturamento[0][0]
		menor = faturamento[0][0]
		semanaMaior = 0
		semanaMenor = 0
		diaMaior = 0
		diaMenor = 0

// Busca do maior e menor faturamento
		para (semana = 0; semana < 4; semana++) {
		para (dia = 0; dia < 5; dia++) {
		se (faturamento[semana][dia] > maior) {
		maior = faturamento[semana][dia]
		semanaMaior = semana
		diaMaior = dia
				}

		se (faturamento[semana][dia] < menor) {
		menor = faturamento[semana][dia]
		semanaMenor = semana
		diaMenor = dia
				}
			}
		}

// Exibição do maior e menor
		escreva("\nMaior faturamento: R$ ", maior, "\n")
		escreva("Semana: ", semanaMaior + 1, "\n")
		escreva("Dia: ", diaMaior + 1, "\n")

		escreva("\nMenor faturamento: R$ ", menor, "\n")
		escreva("Semana: ", semanaMenor + 1, "\n")
		escreva("Dia: ", diaMenor + 1, "\n")

// Total de cada semana
		maiorSemana = 0.0
		semanaMaiorValor = 0

		para (semana = 0; semana < 4; semana++) {
		totalSemana = 0.0

		para (dia = 0; dia < 5; dia++) {
		totalSemana = totalSemana + faturamento[semana][dia]
			}

		escreva("\nTotal da semana ", semana + 1, ": R$ ", totalSemana)

		se (totalSemana > maiorSemana) {
		maiorSemana = totalSemana
		semanaMaiorValor = semana
			}
		}

// Semana com maior faturamento total
		escreva("\n\nSemana com maior faturamento: ", semanaMaiorValor + 1, "\n")
		escreva("Total: R$ ", maiorSemana, "\n")
	}
}