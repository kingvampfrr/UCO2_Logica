programa
{
    funcao inicio()
    {
  real salario
  real dias_ferias
  real valor_dia
  real valor_ferias
  real adicional
  escreva("Digite o salario do funcionario: ")
  leia(salario)
  escreva("Digite a quantidade de dias de ferias: ")
  leia(dias_ferias)
  escreva("Digite o valor do adicional de ferias: ")
  leia(adicional)
  valor_dia = salario / 30
  se (dias_ferias == 20)
  valor_ferias = valor_dia * 20
  senao
  valor_ferias = valor_dia * 30
  valor_ferias = valor_ferias + adicional
  escreva("Valor das ferias: R$ ", valor_ferias)
    }
}