programa {
  funcao inicio() {
    real salariobruto
    real inss
    real outrosdescontos
    real impostorenda
    real salarioliquido
    escreva("Digite o salario bruto: ")
    leia(salariobruto)
    escreva("Digite o desconto de INSS: ")
    leia(inss)
    escreva("Digite outros descontos: ")
    leia(outrosdescontos)
    se (salariobruto >= 3000)
    impostorenda = salariobruto * 0.1
    senao
    impostorenda = 0
    salarioliquido = salariobruto - inss - impostorenda - outrosdescontos
    escreva("Salario liquido: R$ ", salarioliquido)
  }
}
