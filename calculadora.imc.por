programa {

    funcao inicio() {

        real peso
        real altura
        real imc

        escreva("Digite seu peso em kg: ")
        leia(peso)

        escreva("Digite sua altura em metros: ")
        leia(altura)

        se(peso <= 0 ou altura <= 0) {

            escreva("\nErro: Peso e altura devem ser maiores que zero.")

        } senao {

            imc = peso / (altura * altura)

            escreva("\nIMC: ", imc)

            se(imc < 18.5) {

                escreva("\nClassificacao: Abaixo do peso")

            } senao se(imc >= 18.5 e imc <= 24.9) {

                escreva("\nClassificacao: Peso normal (Adequado)")

            } senao se(imc >= 25.0 e imc <= 29.9) {

                escreva("\nClassificacao: Sobrepeso")

            } senao se(imc >= 30.0 e imc <= 34.9) {

                escreva("\nClassificacao: Obesidade Grau I")

            } senao se(imc >= 35.0 e imc <= 39.9) {

                escreva("\nClassificacao: Obesidade Grau II")

            } senao {

                escreva("\nClassificacao: Obesidade Grau III (Morbida)")

            }
        }
    }
}