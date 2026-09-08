programa {
  funcao inicio() {
  real salario
  real horasmensais
  real valorhora
  real horastrabalhadas
  real valorreceber
  escreva("Digite o salario mensal: R$ ")
  leia(salario)
  escreva("Digite a quantidade de horas mensais: ")
  leia(horasmensais)
  valorhora = salario / horasmensais
  escreva("Digite a quantidade de horas trabalhadas: ")
  leia(horastrabalhadas)
  valorreceber = valorhora * horastrabalhadas
  escreva("Valor da hora trabalhada: R$ ", valorhora)
  escreva("\nValor correspondente as horas trabalhadas: R$ ", valorreceber)  
  }
}
