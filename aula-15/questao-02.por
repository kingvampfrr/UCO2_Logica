programa
{
    funcao inicio()
    {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade <= 11) {
    escreva("Criança — Gratuidade.\n")
    } senao {
    se (idade <= 17) {
    escreva("Jovem — Meia-tarifa: R$ 2,00\n")
    } senao {
    se (idade <= 64) {
    escreva("Adulto — Tarifa inteira: R$ 4,00\n")
    } senao {
    escreva("Idoso — Gratuidade.\n")
    }
      }
       }
    }
}