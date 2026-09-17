programa
{
  funcao inicio()
  {
    inteiro n
    inteiro nivel
    inteiro caixa

    escreva("Digite o número de níveis: ")
    leia(n)

    para (nivel = 1; nivel <= n; nivel++)
    {
      para (caixa = 1; caixa <= nivel; caixa++)
      {
        escreva("[C] ")
      }

      escreva("\n")
    }
  }
}