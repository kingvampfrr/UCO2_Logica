programa {
  funcao inicio() {
    inteiro n
    inteiro matriculas[100]
    inteiro i
    inteiro busca
    inteiro ocorrencias

    escreva("Quantidade de alunos: ")
    leia(n)

    para (i = 0; i < n; i++)
    {
    escreva("Digite a matrícula: ")
    leia(matriculas[i])
    }
    escreva("Digite a matricula que deseja procurar: ")
    leia(busca)

    ocorrencias = 0

    para (i = 0; i < n; i++)
    {
      se (matriculas[i] == busca)
      {
        ocorrencias = ocorrencias + 1
        
      }
    }
    se (ocorrencias > 0)
    {
    escreva("Matricula ", busca, " encontrada nas posiçoes: ")

    para (i = 0; i < n; i++)
    {
    se (matriculas[i] == busca)
    {
    escreva(i + 1, " ")
    }
    }
    escreva("\nTotal de ocorrencias: ", ocorrencias)
    }
    senao
    {
    escreva("Matricula ", busca, " nao encontrada.")
    }
  }
}
