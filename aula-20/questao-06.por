programa {
	funcao inicio() {

		inteiro a
		inteiro d
		inteiro aluno
		inteiro disciplina
		inteiro maiorAluno
		inteiro maiorDisciplina
		inteiro abaixoMediaGeral
		real notas[100][100]
		cadeia nomes[100]
		real soma
		real mediaAluno
		real mediaDisciplina
		real maiorNota
		real somaGeral
		real mediaGeral

// FASE DE LEITURA
		escreva("Digite a quantidade de alunos: ")
		leia(a)

		escreva("Digite a quantidade de disciplinas: ")
		leia(d)

		para (aluno = 0; aluno < a; aluno++) {
			escreva("Digite o nome do aluno ", aluno + 1, ": ")
			leia(nomes[aluno])
		}

		para (aluno = 0; aluno < a; aluno++) {
			para (disciplina = 0; disciplina < d; disciplina++) {
				escreva("Digite a nota de ", nomes[aluno], " na disciplina ", disciplina + 1, ": ")
				leia(notas[aluno][disciplina])
			}
		}

// FASE DE PROCESSAMENTO
		maiorNota = notas[0][0]
		maiorAluno = 0
		maiorDisciplina = 0
		somaGeral = 0.0
		abaixoMediaGeral = 0

		para (aluno = 0; aluno < a; aluno++) {
			soma = 0.0

			para (disciplina = 0; disciplina < d; disciplina++) {
				soma = soma + notas[aluno][disciplina]
				somaGeral = somaGeral + notas[aluno][disciplina]

				se (notas[aluno][disciplina] > maiorNota) {
					maiorNota = notas[aluno][disciplina]
					maiorAluno = aluno
					maiorDisciplina = disciplina
				}
			}

			mediaAluno = soma / d

			se (mediaAluno >= 6.0) {
				escreva("\nAluno: ", nomes[aluno])
				escreva(" - Média: ", mediaAluno)
				escreva(" - Aprovado\n")
			} senao {
				escreva("\nAluno: ", nomes[aluno])
				escreva(" - Média: ", mediaAluno)
				escreva(" - Reprovado\n")
			}
		}

		mediaGeral = somaGeral / (a * d)

		para (aluno = 0; aluno < a; aluno++) {
			soma = 0.0

			para (disciplina = 0; disciplina < d; disciplina++) {
				soma = soma + notas[aluno][disciplina]
			}

			mediaAluno = soma / d

			se (mediaAluno < mediaGeral) {
				abaixoMediaGeral = abaixoMediaGeral + 1
			}
		}

// FASE DE SAÍDA
		escreva("\nMédias por disciplina:\n")

		para (disciplina = 0; disciplina < d; disciplina++) {
			soma = 0.0

			para (aluno = 0; aluno < a; aluno++) {
				soma = soma + notas[aluno][disciplina]
			}

			mediaDisciplina = soma / a

			escreva("Disciplina ", disciplina + 1, ": ", mediaDisciplina, "\n")
		}

		escreva("\nMaior nota: ", maiorNota, "\n")
		escreva("Aluno: ", nomes[maiorAluno], "\n")
		escreva("Disciplina: ", maiorDisciplina + 1, "\n")

		escreva("\nMédia geral da turma: ", mediaGeral, "\n")
		escreva("Alunos abaixo da média geral: ", abaixoMediaGeral, "\n")
	}
}