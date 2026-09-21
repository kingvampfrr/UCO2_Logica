programa {
  funcao inicio() {
    inteiro a
    inteiro d
    inteiro i
    inteiro j
    inteiro abaixoMedia
		real medias[100]
		real somaNotas
		real mediaTurma
		real maiorMedia
		cadeia nomes[100]
		real notas[100][10] 

    escreva("Digite a quantidade de alunos:")
    leia(a)

    escreva("digite a quantidade de disciplinas:")
    leia(d)

    para (i= 0; i < a; i++ ) {
      escreva("Nome do aluno" , i + 1 , ": ")
      leia(nomes[i])

      somaNotas = 0 
      para (j = 0 ; j < d; j++) {
        escreva("Nota da disciplina " , j + 1 , ": ")
        leia(notas[i][j])
        
        somaNotas = somaNotas + notas[i][j]

        medias[i] = somaNotas / d
      }
    }
      somaNotas = 0

      para (i = 0; i < a; i++) {
        somaNotas = somaNotas + medias[i]

        escreva(nomes[i], " - Média: ", medias[i])

        se(medias[i] >= 6) {
          escreva("- Aprovado\n")
        }
        senao {
          escreva("- Reprovado\n")
        }
      }
      mediaTurma = somaNotas / a
      escreva("Média da turma:" , mediaTurma, "\n")

      maiorMedia = medias[0]

      para (i = 1; i < a; i++) {
        se (medias[i] > maiorMedia) {
          maiorMedia = medias[i]
        }
      }
      para (i = 0; i < a; i++) {
        se (medias[i] == maiorMedia) {
          escreva("Maior Média:" , nomes[i] , " - " , maiorMedia, "\n")
          pare
        }
      }
      abaixoMedia = 0

      para (i = 0; i < a; i++) {
        se(medias[i] < mediaTurma) {
          abaixoMedia = abaixoMedia + 1
        }
      }
      escreva("Alunos abaixo da média na turma:" , abaixoMedia)
  }
}
