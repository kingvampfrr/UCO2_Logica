programa
{
  funcao inicio()
  {
    /*
    Erros:

    1 - A soma estava sendo zerada antes do laço das filiais. Assim, a soma continuava de uma filial para outra. O correto é zerar a soma dentro do laço de cada filial.

    2 - A média estava sendo calculada dividindo a soma pelo número de filiais. O correto é dividir pelo número de vendedores da filial.
    */
    inteiro filiais
    inteiro vendedores
    inteiro f
    inteiro v
    real comissao
    real soma
    real media

    escreva("Número de filiais: ")
    leia(filiais)

    escreva("Vendedores por filial: ")
    leia(vendedores)

    para (f = 1; f <= filiais; f++)
    {
    soma = 0.0

    escreva("\n--- Filial ", f, " ---\n")

    para (v = 1; v <= vendedores; v++)
      {
    escreva(" Comissão do vendedor ", v, ": ")
    leia(comissao)

    soma = soma + comissao
      }

    media = soma / vendedores

    escreva("Média da filial ", f, ": ", media, "\n")
    }
  }
}